savedcmd_sound/soc/codecs/snd-soc-msm8916-digital.mod := printf '%s\n'   msm8916-wcd-digital.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-msm8916-digital.mod
