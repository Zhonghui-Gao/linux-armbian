savedcmd_sound/soc/xilinx/snd-soc-xlnx-spdif.mod := printf '%s\n'   xlnx_spdif.o | awk '!x[$$0]++ { print("sound/soc/xilinx/"$$0) }' > sound/soc/xilinx/snd-soc-xlnx-spdif.mod
