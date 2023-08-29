savedcmd_sound/soc/tegra/snd-soc-tegra210-i2s.mod := printf '%s\n'   tegra210_i2s.o | awk '!x[$$0]++ { print("sound/soc/tegra/"$$0) }' > sound/soc/tegra/snd-soc-tegra210-i2s.mod
