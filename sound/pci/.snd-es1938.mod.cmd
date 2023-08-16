savedcmd_sound/pci/snd-es1938.mod := printf '%s\n'   es1938.o | awk '!x[$$0]++ { print("sound/pci/"$$0) }' > sound/pci/snd-es1938.mod
