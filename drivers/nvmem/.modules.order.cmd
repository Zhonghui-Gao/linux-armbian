savedcmd_drivers/nvmem/modules.order := {   cat drivers/nvmem/layouts/modules.order;   echo drivers/nvmem/nvmem-rmem.o;   echo drivers/nvmem/nvmem_qcom-spmi-sdam.o; :; } > drivers/nvmem/modules.order
