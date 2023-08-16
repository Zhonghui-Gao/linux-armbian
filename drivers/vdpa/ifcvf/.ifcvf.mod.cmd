savedcmd_drivers/vdpa/ifcvf/ifcvf.mod := printf '%s\n'   ifcvf_main.o ifcvf_base.o | awk '!x[$$0]++ { print("drivers/vdpa/ifcvf/"$$0) }' > drivers/vdpa/ifcvf/ifcvf.mod
