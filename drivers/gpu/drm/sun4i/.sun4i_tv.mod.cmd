savedcmd_drivers/gpu/drm/sun4i/sun4i_tv.mod := printf '%s\n'   sun4i_tv.o | awk '!x[$$0]++ { print("drivers/gpu/drm/sun4i/"$$0) }' > drivers/gpu/drm/sun4i/sun4i_tv.mod
