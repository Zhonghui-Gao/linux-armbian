savedcmd_sound/soc/ti/snd-soc-davinci-mcasp.mod := printf '%s\n'   davinci-mcasp.o | awk '!x[$$0]++ { print("sound/soc/ti/"$$0) }' > sound/soc/ti/snd-soc-davinci-mcasp.mod
