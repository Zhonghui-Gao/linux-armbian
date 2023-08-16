savedcmd_sound/soc/codecs/snd-soc-tlv320adc3xxx.mod := printf '%s\n'   tlv320adc3xxx.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-tlv320adc3xxx.mod
