savedcmd_drivers/gpu/drm/panel/panel-lg-lb035q02.mod := printf '%s\n'   panel-lg-lb035q02.o | awk '!x[$$0]++ { print("drivers/gpu/drm/panel/"$$0) }' > drivers/gpu/drm/panel/panel-lg-lb035q02.mod
