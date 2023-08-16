savedcmd_sound/soc/codecs/snd-soc-alc5623.mod := printf '%s\n'   alc5623.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-alc5623.mod
