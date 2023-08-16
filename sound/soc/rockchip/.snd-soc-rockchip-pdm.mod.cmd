savedcmd_sound/soc/rockchip/snd-soc-rockchip-pdm.mod := printf '%s\n'   rockchip_pdm.o | awk '!x[$$0]++ { print("sound/soc/rockchip/"$$0) }' > sound/soc/rockchip/snd-soc-rockchip-pdm.mod
