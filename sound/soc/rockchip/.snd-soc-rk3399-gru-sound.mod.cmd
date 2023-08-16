savedcmd_sound/soc/rockchip/snd-soc-rk3399-gru-sound.mod := printf '%s\n'   rk3399_gru_sound.o | awk '!x[$$0]++ { print("sound/soc/rockchip/"$$0) }' > sound/soc/rockchip/snd-soc-rk3399-gru-sound.mod
