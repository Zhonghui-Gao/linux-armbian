savedcmd_drivers/media/rc/keymaps/rc-dreambox.mod := printf '%s\n'   rc-dreambox.o | awk '!x[$$0]++ { print("drivers/media/rc/keymaps/"$$0) }' > drivers/media/rc/keymaps/rc-dreambox.mod
