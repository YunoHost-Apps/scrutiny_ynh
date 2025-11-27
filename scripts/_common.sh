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
		ynh_die "influxdb_v2 is needed, but it is not installed. There is a package for that!"
	fi
}

myynh_set_permissions () {
	chown -R $app: "$install_dir"
	chmod u=rwX,g=rX,o= "$install_dir"
	chmod -R o-rwx "$install_dir"
	chmod -R +x "$install_dir/bin/"

	chown $app:root "/var/log/$app"
	chmod -R u=rwX,g=rX,o= "/var/log/$app"

	[ -e "/etc/sudoers.d/$app" ] && chown -R root: "/etc/sudoers.d/$app"
}
