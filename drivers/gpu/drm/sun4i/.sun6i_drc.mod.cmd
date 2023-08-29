savedcmd_drivers/gpu/drm/sun4i/sun6i_drc.mod := printf '%s\n'   sun6i_drc.o | awk '!x[$$0]++ { print("drivers/gpu/drm/sun4i/"$$0) }' > drivers/gpu/drm/sun4i/sun6i_drc.mod
