savedcmd_sound/soc/xilinx/snd-soc-xlnx-formatter-pcm.mod := printf '%s\n'   xlnx_formatter_pcm.o | awk '!x[$$0]++ { print("sound/soc/xilinx/"$$0) }' > sound/soc/xilinx/snd-soc-xlnx-formatter-pcm.mod
