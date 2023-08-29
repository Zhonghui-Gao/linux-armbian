savedcmd_drivers/gpu/drm/i2c/tda998x.mod := printf '%s\n'   tda998x_drv.o | awk '!x[$$0]++ { print("drivers/gpu/drm/i2c/"$$0) }' > drivers/gpu/drm/i2c/tda998x.mod
