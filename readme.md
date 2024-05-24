# Introduction
This is my personal repository (publicly shared) used to compile all my programmable keyboards' files, layouts, resources and whatnots I found useful.

## My Daily - BT60v2 by [Polarity Works](https://www.polarityworks.com/)
Yet not fully open-sourced / QMK supported (this is ZMK based), this programmable Bluetooth PCB has all requisites to become an _endgame_ for anyone looking for a 60% keyboard.
Features: programmable (drag&drop, ZMK based), _unlimited_ layers (only limited by the board memory), hotswap available, ANSI/ISO options, backlight and RGB underglow, BLE with an _endless_ battery, standard GH60 layout.

### The layout and layers
Partially mimicking the legendary KBC Poker in its function layer (arrows in the right shift cluster, F1-F12), the finished layout looks like this:
<!--Layer0 IMG + Layer1 IMG-->
<!--Direct link to the layout with all layers can be found [here](www.google.com)-->
<!-- IMG + link to keyboard-layout-editor -->
<!--If you want to use this layout for your keyboard, upload THIS file to the PolarityWorks keyboard editor, edit it at will, compile it using the "Download Firmware" button (it can take a while to build the .uf2 file) and wait for the download. To flash it into your keyboard, just press the reset button (the keyboard plugged must be plugged in using a cable, this doesn't work via Bluetooth pairing) and the keyboard will connect to your computer as an external drive. Drag and drop the .uf2 file into it and the keyboard will automatically detect it, flash it and reboot with the new firmware applied -->
<!-- (for the impatient, link to the compiled .uf2 file HERE)
<!-- link to .json + editor Polarity -->
<!-- imatge meu bento + imatge alu case + fusta mir -->

### Pros
- Programmable: drag&drop / UF2 bootloader.
- "Endless" battery: if you don't use BL/RGB it lasts literally months.
- Standard GH60 layout: fits in any cases, easy to find keycaps.
- Hotswap option for the lazy (like me).
- Solderable version available both in ISO/ANSI, allowing several customization options (1u backspace, split shift, etc.)
- Fairly cheap (60€ in Spain via [Eloquent Clicks](https://eloquentclicks.com/products/polarity-works-bt60-v2-wireless-pcb)).
- The Nordic Seminconductor BLE module allows it to work even in metal cases!

### Cons
- Fairly fragile: some boards have suddenly died on me and no devices are able to recognize the board on Bluetooth mode (it still works using the cable though).
