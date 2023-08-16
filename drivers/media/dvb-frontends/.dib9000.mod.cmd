savedcmd_drivers/media/dvb-frontends/dib9000.mod := printf '%s\n'   dib9000.o | awk '!x[$$0]++ { print("drivers/media/dvb-frontends/"$$0) }' > drivers/media/dvb-frontends/dib9000.mod
