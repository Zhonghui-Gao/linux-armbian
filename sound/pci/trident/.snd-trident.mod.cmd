savedcmd_sound/pci/trident/snd-trident.mod := printf '%s\n'   trident.o trident_main.o trident_memory.o | awk '!x[$$0]++ { print("sound/pci/trident/"$$0) }' > sound/pci/trident/snd-trident.mod
