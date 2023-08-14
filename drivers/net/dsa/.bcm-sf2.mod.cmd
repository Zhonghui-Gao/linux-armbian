savedcmd_drivers/net/dsa/bcm-sf2.mod := printf '%s\n'   bcm_sf2.o bcm_sf2_cfp.o | awk '!x[$$0]++ { print("drivers/net/dsa/"$$0) }' > drivers/net/dsa/bcm-sf2.mod
