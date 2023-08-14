savedcmd_drivers/hid/hid-creative-sb0540.mod := printf '%s\n'   hid-creative-sb0540.o | awk '!x[$$0]++ { print("drivers/hid/"$$0) }' > drivers/hid/hid-creative-sb0540.mod
