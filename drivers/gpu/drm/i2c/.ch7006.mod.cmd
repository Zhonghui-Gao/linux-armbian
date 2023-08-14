savedcmd_drivers/gpu/drm/i2c/ch7006.mod := printf '%s\n'   ch7006_drv.o ch7006_mode.o | awk '!x[$$0]++ { print("drivers/gpu/drm/i2c/"$$0) }' > drivers/gpu/drm/i2c/ch7006.mod
