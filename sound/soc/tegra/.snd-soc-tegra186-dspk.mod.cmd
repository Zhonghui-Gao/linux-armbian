savedcmd_sound/soc/tegra/snd-soc-tegra186-dspk.mod := printf '%s\n'   tegra186_dspk.o | awk '!x[$$0]++ { print("sound/soc/tegra/"$$0) }' > sound/soc/tegra/snd-soc-tegra186-dspk.mod
