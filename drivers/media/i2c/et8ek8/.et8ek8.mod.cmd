savedcmd_drivers/media/i2c/et8ek8/et8ek8.mod := printf '%s\n'   et8ek8_mode.o et8ek8_driver.o | awk '!x[$$0]++ { print("drivers/media/i2c/et8ek8/"$$0) }' > drivers/media/i2c/et8ek8/et8ek8.mod
