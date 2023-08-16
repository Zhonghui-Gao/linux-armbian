savedcmd_drivers/staging/media/max96712/max96712.mod := printf '%s\n'   max96712.o | awk '!x[$$0]++ { print("drivers/staging/media/max96712/"$$0) }' > drivers/staging/media/max96712/max96712.mod
