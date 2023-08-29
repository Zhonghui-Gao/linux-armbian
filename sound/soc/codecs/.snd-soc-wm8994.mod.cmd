savedcmd_sound/soc/codecs/snd-soc-wm8994.mod := printf '%s\n'   wm8994.o wm8958-dsp2.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-wm8994.mod
