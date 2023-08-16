savedcmd_sound/soc/xilinx/snd-soc-xlnx-i2s.mod := printf '%s\n'   xlnx_i2s.o | awk '!x[$$0]++ { print("sound/soc/xilinx/"$$0) }' > sound/soc/xilinx/snd-soc-xlnx-i2s.mod
