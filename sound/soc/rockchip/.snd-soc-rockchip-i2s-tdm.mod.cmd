savedcmd_sound/soc/rockchip/snd-soc-rockchip-i2s-tdm.mod := printf '%s\n'   rockchip_i2s_tdm.o | awk '!x[$$0]++ { print("sound/soc/rockchip/"$$0) }' > sound/soc/rockchip/snd-soc-rockchip-i2s-tdm.mod
