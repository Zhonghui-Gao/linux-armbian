savedcmd_sound/pci/snd-azt3328.mod := printf '%s\n'   azt3328.o | awk '!x[$$0]++ { print("sound/pci/"$$0) }' > sound/pci/snd-azt3328.mod
