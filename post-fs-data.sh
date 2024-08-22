MODPATH="${0%/*}"

# Run common tasks for installation and boot-time
[ -d "$MODPATH/zygisk" ] && . $MODPATH/common_setup.sh