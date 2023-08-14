savedcmd_sound/soc/rockchip/snd-soc-rockchip-spdif.mod := printf '%s\n'   rockchip_spdif.o | awk '!x[$$0]++ { print("sound/soc/rockchip/"$$0) }' > sound/soc/rockchip/snd-soc-rockchip-spdif.mod
