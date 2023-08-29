savedcmd_drivers/gpu/drm/sun4i/sun8i_tcon_top.mod := printf '%s\n'   sun8i_tcon_top.o | awk '!x[$$0]++ { print("drivers/gpu/drm/sun4i/"$$0) }' > drivers/gpu/drm/sun4i/sun8i_tcon_top.mod
