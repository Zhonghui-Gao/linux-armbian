savedcmd_drivers/gpu/drm/i2c/tda9950.mod := printf '%s\n'   tda9950.o | awk '!x[$$0]++ { print("drivers/gpu/drm/i2c/"$$0) }' > drivers/gpu/drm/i2c/tda9950.mod
