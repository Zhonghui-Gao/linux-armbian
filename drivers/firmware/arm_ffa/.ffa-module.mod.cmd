savedcmd_drivers/firmware/arm_ffa/ffa-module.mod := printf '%s\n'   bus.o driver.o smccc.o | awk '!x[$$0]++ { print("drivers/firmware/arm_ffa/"$$0) }' > drivers/firmware/arm_ffa/ffa-module.mod
