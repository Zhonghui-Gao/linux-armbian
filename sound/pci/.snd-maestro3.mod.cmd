savedcmd_sound/pci/snd-maestro3.mod := printf '%s\n'   maestro3.o | awk '!x[$$0]++ { print("sound/pci/"$$0) }' > sound/pci/snd-maestro3.mod
