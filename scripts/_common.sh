#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

myynh_manage_influxdb2 () {
	if yunohost app list | grep -q "influxdb_v2"
	then
		# Retrieve info from influxdb_v2_ynh for scrutiny.yaml
		app_influxdb="influxdb_v2"
		influxdb_systemd_service_name="$app_influxdb"
		influxdb_port=$(ynh_app_setting_get --app=$app_influxdb --key=port)
		influxdb_org_name=$(ynh_app_setting_get --app=$app_influxdb --key=influxdb_org_name)
		influxdb_bucket_name=$(ynh_app_setting_get --app=$app_influxdb --key=influxdb_bucket_name)
		influxdb_admin_token=$(ynh_app_setting_get --app=$app_influxdb --key=influxdb_admin_token)
	else
		if ! ynh_in_ci_tests
		then
			ynh_die "influxdb_v2 is needed, but it is not installed. There is a package for that!"
		else
			# Install only the influxdb2 package for ci test purpose
			ynh_apt_install_dependencies_from_extra_repository \
				--repo="deb https://repos.influxdata.com/debian stable main" \
				--package="influxdb2" \
				--key="https://repos.influxdata.com/influxdata-archive_compat.key"

			# Define the influxdb systemd service name
			influxdb_systemd_service_name="influxdb"

			# Set value for scrutiny.yaml
			influxdb_port=8086
			influxdb_org_name=""
			influxdb_bucket_name=""
			influxdb_admin_token=""

			# Disable settings in scrutiny.yaml
			ynh_replace --match="token:" --replace="#token:" --file="../conf/config/scrutiny.yaml"
			ynh_replace --match="org:" --replace="#org:" --file="../conf/config/scrutiny.yaml"
			ynh_replace --match="bucket:" --replace="#bucket:" --file="../conf/config/scrutiny.yaml"
		fi
	fi
}

myynh_set_permissions () {
	chown -R $app: "$install_dir"
	chmod u=rwX,g=rX,o= "$install_dir"
	chmod -R o-rwx "$install_dir"
	chmod -R +x "$install_dir/bin/"

	chown $app:root "/var/log/$app"
	chmod -R u=rwX,g=rX,o= "/var/log/$app"
}
