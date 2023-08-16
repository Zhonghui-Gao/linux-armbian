savedcmd_sound/soc/rockchip/snd-soc-rockchip-rt5645.mod := printf '%s\n'   rockchip_rt5645.o | awk '!x[$$0]++ { print("sound/soc/rockchip/"$$0) }' > sound/soc/rockchip/snd-soc-rockchip-rt5645.mod
