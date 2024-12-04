openocd -f /opt/openocd-git/share/openocd/scripts/interface/stlink.cfg -f cs32f103.cfg -c init -c "reset halt" -c "flash read_bank 0 dump_flash.bin"
