savedcmd_drivers/hid/hid-xiaomi.mod := printf '%s\n'   hid-xiaomi.o | awk '!x[$$0]++ { print("drivers/hid/"$$0) }' > drivers/hid/hid-xiaomi.mod
