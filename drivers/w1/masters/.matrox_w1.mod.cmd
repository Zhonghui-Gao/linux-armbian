savedcmd_drivers/w1/masters/matrox_w1.mod := printf '%s\n'   matrox_w1.o | awk '!x[$$0]++ { print("drivers/w1/masters/"$$0) }' > drivers/w1/masters/matrox_w1.mod
