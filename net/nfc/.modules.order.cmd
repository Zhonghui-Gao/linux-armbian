savedcmd_net/nfc/modules.order := {   echo net/nfc/nfc.o;   cat net/nfc/nci/modules.order;   cat net/nfc/hci/modules.order;   echo net/nfc/nfc_digital.o; :; } > net/nfc/modules.order
