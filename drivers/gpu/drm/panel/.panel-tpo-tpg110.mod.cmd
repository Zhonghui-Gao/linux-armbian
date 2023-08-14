savedcmd_drivers/gpu/drm/panel/panel-tpo-tpg110.mod := printf '%s\n'   panel-tpo-tpg110.o | awk '!x[$$0]++ { print("drivers/gpu/drm/panel/"$$0) }' > drivers/gpu/drm/panel/panel-tpo-tpg110.mod
