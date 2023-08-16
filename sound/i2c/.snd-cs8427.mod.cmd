savedcmd_sound/i2c/snd-cs8427.mod := printf '%s\n'   cs8427.o | awk '!x[$$0]++ { print("sound/i2c/"$$0) }' > sound/i2c/snd-cs8427.mod
