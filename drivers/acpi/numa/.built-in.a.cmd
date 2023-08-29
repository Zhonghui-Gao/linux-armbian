savedcmd_drivers/acpi/numa/built-in.a := rm -f drivers/acpi/numa/built-in.a;  printf "drivers/acpi/numa/%s " srat.o hmat.o | xargs aarch64-linux-gnu-ar cDPrST drivers/acpi/numa/built-in.a
