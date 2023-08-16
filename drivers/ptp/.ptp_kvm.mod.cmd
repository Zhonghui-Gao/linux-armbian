savedcmd_drivers/ptp/ptp_kvm.mod := printf '%s\n'   ptp_kvm_arm.o ptp_kvm_common.o | awk '!x[$$0]++ { print("drivers/ptp/"$$0) }' > drivers/ptp/ptp_kvm.mod
