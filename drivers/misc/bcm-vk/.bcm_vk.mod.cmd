savedcmd_drivers/misc/bcm-vk/bcm_vk.mod := printf '%s\n'   bcm_vk_dev.o bcm_vk_msg.o bcm_vk_sg.o | awk '!x[$$0]++ { print("drivers/misc/bcm-vk/"$$0) }' > drivers/misc/bcm-vk/bcm_vk.mod
