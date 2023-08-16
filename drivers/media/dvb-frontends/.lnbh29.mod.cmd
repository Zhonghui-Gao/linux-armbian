savedcmd_drivers/media/dvb-frontends/lnbh29.mod := printf '%s\n'   lnbh29.o | awk '!x[$$0]++ { print("drivers/media/dvb-frontends/"$$0) }' > drivers/media/dvb-frontends/lnbh29.mod
