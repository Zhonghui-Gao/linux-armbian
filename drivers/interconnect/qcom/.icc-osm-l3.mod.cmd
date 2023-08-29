savedcmd_drivers/interconnect/qcom/icc-osm-l3.mod := printf '%s\n'   osm-l3.o | awk '!x[$$0]++ { print("drivers/interconnect/qcom/"$$0) }' > drivers/interconnect/qcom/icc-osm-l3.mod
