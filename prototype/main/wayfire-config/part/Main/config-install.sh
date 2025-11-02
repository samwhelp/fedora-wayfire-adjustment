#!/usr/bin/env bash

set -e


################################################################################
### Head: wayfire
##

wayfire_config_run_pre () {

	wayfire_service_stop


	return 0

}

wayfire_config_run_post () {

	wayfire_service_start


	return 0

}

wayfire_service_stop () {

	wayfire_service_stop_xfconfd

	#wayfire_service_stop_xfsettingsd


	return 0

}

wayfire_service_stop_xfconfd () {

	if killall -9 xfconfd; then
		return 0
	fi


	return 0

}

wayfire_service_stop_xfsettingsd () {

	if killall -9 xfsettingsd; then
		return 0
	fi


	return 0

}

wayfire_service_start () {


	return 0

}

wayfire_config_install () {

	echo
	echo "##"
	echo "## Config: wayfire"
	echo "##"
	echo


	wayfire_config_install_by_dir


	echo

}

wayfire_config_install_by_dir () {


	echo
	echo "mkdir -p ${HOME}"
	mkdir -p "${HOME}"


	echo
	echo "cp -rf ./asset/overlay/etc/skel/. ${HOME}"
	cp -rf "./asset/overlay/etc/skel/." "${HOME}"


}

##
### Tail: wayfire
################################################################################


################################################################################
### Head: config_install
##

main_config_install () {

	wayfire_config_run_pre

	wayfire_config_install

	wayfire_config_run_post

}

##
### Tail: config_install
################################################################################


################################################################################
### Head: Main
##

__main__ () {

	main_config_install

}

##
## Start
##
__main__

##
### Tail: Main
################################################################################
