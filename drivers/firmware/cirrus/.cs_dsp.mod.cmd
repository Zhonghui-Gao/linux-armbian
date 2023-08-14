savedcmd_drivers/firmware/cirrus/cs_dsp.mod := printf '%s\n'   cs_dsp.o | awk '!x[$$0]++ { print("drivers/firmware/cirrus/"$$0) }' > drivers/firmware/cirrus/cs_dsp.mod
