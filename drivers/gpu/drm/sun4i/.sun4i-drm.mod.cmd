savedcmd_drivers/gpu/drm/sun4i/sun4i-drm.mod := printf '%s\n'   sun4i_drv.o sun4i_framebuffer.o | awk '!x[$$0]++ { print("drivers/gpu/drm/sun4i/"$$0) }' > drivers/gpu/drm/sun4i/sun4i-drm.mod
