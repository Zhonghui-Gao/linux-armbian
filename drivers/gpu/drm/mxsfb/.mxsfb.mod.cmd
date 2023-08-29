savedcmd_drivers/gpu/drm/mxsfb/mxsfb.mod := printf '%s\n'   mxsfb_drv.o mxsfb_kms.o | awk '!x[$$0]++ { print("drivers/gpu/drm/mxsfb/"$$0) }' > drivers/gpu/drm/mxsfb/mxsfb.mod
