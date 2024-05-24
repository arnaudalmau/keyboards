# Introduction
This is my personal repository (publicly shared) used to compile all my programmable keyboards' files, layouts, resources and whatnots I found useful.

## My Daily - BT60v2 by [Polarity Works](https://www.polarityworks.com/)
Yet not fully open-sourced / QMK supported (this is ZMK based), this programmable Bluetooth PCB has all requisites to become an _endgame_ for anyone looking for a 60% keyboard.
Features: programmable (drag&drop, ZMK based), _unlimited_ layers (only limited by the board memory), hotswap available, ANSI/ISO options, backlight and RGB underglow, BLE with an _endless_ battery, standard GH60 layout.

### The layout and layers
Partially mimicking the legendary KBC Poker in its function layer (arrows in the right shift cluster, F1-F12), the finished layout looks like this:
![BT60v2](https://github.com/arnaudalmau/keyboards/assets/141138848/1872bbef-cf68-41e2-b954-aa7b5d85a18c)
Direct link to the layout with all layers can be found [here](http://www.keyboard-layout-editor.com/##@@_a:0%3B&=Esc%0A%0A%0A%0A%C2%BA&=!%0A1%0A%0A%7C%0AF1&=%22%0A2%0A%0A%2F@%0AF2&=%C2%B7%0A3%0A%0A%23%0AF3&=$%0A4%0A%0A~%0AF4&=%25%0A5%0A%0A%0AF5&=%2F&%0A6%0A%0A%C2%AC%0AF6&=%2F%2F%0A7%0A%0A%0AF7&=(%0A8%0A%0A%0AF8&=)%0A9%0A%0A%0AF9&=%2F=%0A0%0A%0A%0AF10&=%3F%0A'%0A%0A%0AF11&=%C2%BF%0A%C2%A1%0A%0A%0AF12&_a:4&w:2%3B&=Backspace%3B&@_w:1.5%3B&=Tab&=Q&=W&=E&=R&=T&=Y&=U&=I&=O&=P&_a:0%3B&=%5E%0A%60%0A%0A%5B%0AInicio&=*%0A+%0A%0A%5D%0APrev&_x:0.25&a:4&w:1.25&h:2&w2:1.5&h2:1&x2:-0.25%3B&=Enter%0A%0A%0A%0APlay%2F%2FPause%3B&@_w:1.75%3B&=Caps%20Lock&=A&=S&=D&=F&=G&=H&=J&=K&=L&=%C3%91&_a:0%3B&=%C2%A8%0A%C2%B4%0A%0A%7B%0AFin&=%C3%87%0A%0A%0A%7D%0ANext%3B&@_a:4&w:1.25%3B&=Shift&=%3C%0A%3E&=Z&=X&=C&_a:0&f:4%3B&=V%0A%0A%0A%0AVol%20X%2F%2F%E2%9C%93&_f:3%3B&=B%0A%0A%0A%0AVol%20+&=N%0A%0A%0A%0AVol%20-&_a:4%3B&=M&_a:0%3B&=%2F%3B%0A,%0A%0A%0AAvP%C3%A1g&=%2F:%0A.%0A%0A%0AReP%C3%A1g&=%2F_%0A-%0A%0A%0ADel&_a:7&w:2.75%3B&=%E2%86%91%0A%0A%0A%0ANext%20light%20mode%3B&@_a:4&w:1.25%3B&=Ctrl&_w:1.25%3B&=Win&_w:1.25%3B&=Alt&_a:3&w:6.25%3B&=%0A%0A%0A%0A%0ALights%20on%2F%2Foff&_a:4&w:1.25%3B&=Fn&_a:7&w:1.25%3B&=%E2%86%90&_w:1.25%3B&=%E2%86%93%0A%0A%0A%0APrev%20light&_w:1.25%3B&=%E2%86%92).
If you want to use this layout for your keyboard, upload [this file](https://github.com/arnaudalmau/keyboards/blob/main/BT60v2%20-%20ZMK/ISO/bt60v2_iso_v1.8.json) to the [PolarityWorks keyboard editor](https://www.polarityworks.com/editor/index.html), edit it at will, compile it using the "Download Firmware" button (it can take a while to build the .uf2 file) and wait for the download.
To flash it into your keyboard, just press the reset button (the keyboard must be plugged in using a cable; this doesn't work over Bluetooth) and the keyboard will connect to your computer as an external drive. Drag and drop the .uf2 file into it and the keyboard will automatically detect the new configuration, flash it and reboot with the new firmware applied.
For the impatient, link to my precompiled .uf2 file [here](https://github.com/arnaudalmau/keyboards/blob/main/BT60v2%20-%20ZMK/ISO/keymap.uf2) (and [here](https://github.com/arnaudalmau/keyboards/blob/main/BT60v2%20-%20ZMK/ANSI/keymap.uf2) for ANSI; you can also work with my ANSI .json file [found here](https://github.com/arnaudalmau/keyboards/blob/main/BT60v2%20-%20ZMK/ANSI/bt60v2_ansi_v1.5.json) if that suits you better).
Below you can find some keyboards I built using this PCB:
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

## My previous Daily - OK60 (Chinese copy for the Satan60, which already was a Chinese copy for the GH60)
(Work in progress)

<!-- Pros: barat, usbC, backlight -->
<!-- Cons: no té Bluetooth -->
