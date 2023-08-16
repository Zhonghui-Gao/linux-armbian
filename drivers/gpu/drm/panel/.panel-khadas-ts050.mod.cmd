savedcmd_drivers/gpu/drm/panel/panel-khadas-ts050.mod := printf '%s\n'   panel-khadas-ts050.o | awk '!x[$$0]++ { print("drivers/gpu/drm/panel/"$$0) }' > drivers/gpu/drm/panel/panel-khadas-ts050.mod
