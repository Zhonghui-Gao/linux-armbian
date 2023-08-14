savedcmd_drivers/gpu/drm/i2c/sil164.mod := printf '%s\n'   sil164_drv.o | awk '!x[$$0]++ { print("drivers/gpu/drm/i2c/"$$0) }' > drivers/gpu/drm/i2c/sil164.mod
