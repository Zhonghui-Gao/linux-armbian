savedcmd_sound/pci/snd-es1968.mod := printf '%s\n'   es1968.o | awk '!x[$$0]++ { print("sound/pci/"$$0) }' > sound/pci/snd-es1968.mod
