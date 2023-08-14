savedcmd_sound/i2c/other/snd-ak4xxx-adda.mod := printf '%s\n'   ak4xxx-adda.o | awk '!x[$$0]++ { print("sound/i2c/other/"$$0) }' > sound/i2c/other/snd-ak4xxx-adda.mod
