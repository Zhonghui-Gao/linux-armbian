savedcmd_drivers/reset/tegra/built-in.a := rm -f drivers/reset/tegra/built-in.a;  printf "drivers/reset/tegra/%s " reset-bpmp.o | xargs aarch64-linux-gnu-ar cDPrST drivers/reset/tegra/built-in.a
