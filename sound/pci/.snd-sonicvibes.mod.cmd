savedcmd_sound/pci/snd-sonicvibes.mod := printf '%s\n'   sonicvibes.o | awk '!x[$$0]++ { print("sound/pci/"$$0) }' > sound/pci/snd-sonicvibes.mod
