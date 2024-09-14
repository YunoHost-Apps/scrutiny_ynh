#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

myynh_set_permissions () {
	chown -R $app: "$install_dir"
	chmod u=rwX,g=rX,o= "$install_dir"
	chmod -R o-rwx "$install_dir"
	chmod -R +x "$install_dir/bin/"

	chown $app:root "/var/log/$app"
	chmod -R u=rwX,g=rX,o= "/var/log/$app"
}
