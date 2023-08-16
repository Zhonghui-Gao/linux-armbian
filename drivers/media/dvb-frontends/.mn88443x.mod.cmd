savedcmd_drivers/media/dvb-frontends/mn88443x.mod := printf '%s\n'   mn88443x.o | awk '!x[$$0]++ { print("drivers/media/dvb-frontends/"$$0) }' > drivers/media/dvb-frontends/mn88443x.mod
