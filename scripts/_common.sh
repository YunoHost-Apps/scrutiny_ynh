#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================
ynh_arch="$YNH_ARCH"

myynh_set_permissions () {
    #REMOVEME? Assuming the install dir is setup using ynh_setup_source, the proper chmod/chowns are now already applied and it shouldn't be necessary to tweak perms | chown -R $app: "$install_dir"
    #REMOVEME? Assuming the install dir is setup using ynh_setup_source, the proper chmod/chowns are now already applied and it shouldn't be necessary to tweak perms | chmod 750 "$install_dir"
    #REMOVEME? Assuming the install dir is setup using ynh_setup_source, the proper chmod/chowns are now already applied and it shouldn't be necessary to tweak perms | chmod -R o-rwx "$install_dir"
    chmod -R +x "$install_dir/bin/"
}
