savedcmd_drivers/media/dvb-frontends/lgs8gl5.mod := printf '%s\n'   lgs8gl5.o | awk '!x[$$0]++ { print("drivers/media/dvb-frontends/"$$0) }' > drivers/media/dvb-frontends/lgs8gl5.mod
