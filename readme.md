# Introduction
This is my personal repository (publicly shared) used to compile all my programmable keyboards' files, layouts, resources and whatnots I found useful.

## BT60v2 by [Polarity Works](https://www.polarityworks.com/btckp)
Yet not fully open-sourced / QMK supported (this is ZMK based), this programmable Bluetooth PCB has all requisites to become an _endgame_ for anyone looking for a 60% keyboard.
Features: programmable (drag&drop, ZMK based), _unlimited_ layers (only limited by the board memory), hotswap available, ANSI/ISO options, backlight and RGB underglow, BLE with an _endless_ battery, standard GH60 layout.

### The layout and layers
Partially mimicking the legendary KBC Poker in its function layer (arrows in the right shift cluster, F1-F12 in the numbers' row, Fn next to the spacebar), the finished layout looks like this:
![Layer0](https://github.com/arnaudalmau/keyboards/assets/141138848/9a160e87-cea0-458c-9dfd-5b4229db1a56)
[Layer0](http://www.keyboard-layout-editor.com/##@@_a:6%3B&=Esc&_a:4%3B&=!%0A1%0A%0A%7C&=%22%0A2%0A%0A%2F@&=%C2%B7%0A3%0A%0A%23&=$%0A4%0A%0A~&=%25%0A5&=%2F&%0A6%0A%0A%C2%AC&=%2F%2F%0A7&=(%0A8&=)%0A9&=%2F=%0A0&=%3F%0A'&=%C2%BF%0A%C2%A1&_a:7&w:2%3B&=Backspace%3B&@_a:6&w:1.5%3B&=Tab&_a:4%3B&=Q&=W&=E&=R&=T&=Y&=U&=I&=O&=P&=%5E%0A%60%0A%0A%5B&=*%0A+%0A%0A%5D&_x:0.25&a:7&w:1.25&h:2&w2:1.5&h2:1&x2:-0.25%3B&=Enter%3B&@_a:6&w:1.75%3B&=Caps%20Lock&_a:4%3B&=A&=S&=D&=F&=G&=H&=J&=K&=L&=%C3%91&=%C2%A8%0A%C2%B4%0A%0A%7B&=%C3%87%0A%0A%0A%7D%3B&@_a:6&w:1.25%3B&=Shift&_a:4%3B&=%3C%0A%3E&=Z&=X&=C&=V&=B&=N&=M&=%2F%3B%0A,&=%2F:%0A.&=%2F_%0A-&_a:7&w:2.75%3B&=%E2%86%91%3B&@_w:1.25%3B&=Ctrl&_w:1.25%3B&=Win&_w:1.25%3B&=Alt&_w:6.25%3B&=&_w:1.25%3B&=Fn&_w:1.25%3B&=%E2%86%90&_w:1.25%3B&=%E2%86%93&_w:1.25%3B&=%E2%86%92)

![Layer1](https://github.com/arnaudalmau/keyboards/assets/141138848/8ca937c8-5d24-462d-88b5-531a831725d0)
[Layer1](http://www.keyboard-layout-editor.com/##@@=%C2%AA%0A%C2%BA%0A%0A%5C&_a:7%3B&=F1&=F2&=F3&=F4&=F5&=F6&=F7&=F8&=F9&=F10&=F11&=F12&_w:2%3B&=Backspace%3B&@_w:1.5%3B&=RGB%20Toggle&=&=&=&=&=&=&=&=&=&=&=Home&=Media%20Prev.&_x:0.25&w:1.25&h:2&w2:1.5&h2:1&x2:-0.25%3B&=Media%20Play%20Pause%3B&@_w:1.75%3B&=Bootloader&=RGB%20HUE+&=RGB%20SAT+&=RGB%20BRI+&=&=BT%20Clear&=BT%20Clear&=&=&=&=&=End&=Media%20Next%3B&@_w:1.25%3B&=Shift&=BT%20Prof.%203&=RGB%20HUE-&=RGB%20SAT-&=RGB%20BRI-&_f:4%3B&=Media%20Mute&_f:3%3B&=Vol+&=Vol-&=&=Pg%20Up&=Pg%20Dn&=Del&_w:2.75%3B&=Next%20light%20mode%3B&@_w:1.25%3B&=Bluetooth%20Profile%201&_w:1.25%3B&=Bluetooth%20Profile%202&_w:1.25%3B&=Alt&_w:6.25%3B&=Blacklight%20on%2F%2Foff&_w:1.25%3B&=&_w:1.25%3B&=%E2%86%90&_w:1.25%3B&=Prev%20light%20mode&_w:1.25%3B&=%E2%86%92)

Direct link to the layout with all layers can be found [here](http://www.keyboard-layout-editor.com/##@@_a:0%3B&=Esc%0A%0A%0A%0A%C2%BA&=!%0A1%0A%0A%7C%0AF1&=%22%0A2%0A%0A%2F@%0AF2&=%C2%B7%0A3%0A%0A%23%0AF3&=$%0A4%0A%0A~%0AF4&=%25%0A5%0A%0A%0AF5&=%2F&%0A6%0A%0A%C2%AC%0AF6&=%2F%2F%0A7%0A%0A%0AF7&=(%0A8%0A%0A%0AF8&=)%0A9%0A%0A%0AF9&=%2F=%0A0%0A%0A%0AF10&=%3F%0A'%0A%0A%0AF11&=%C2%BF%0A%C2%A1%0A%0A%0AF12&_a:4&w:2%3B&=Backspace%3B&@_w:1.5%3B&=Tab&=Q&=W&=E&=R&=T&=Y&=U&=I&=O&=P&_a:0%3B&=%5E%0A%60%0A%0A%5B%0AInicio&=*%0A+%0A%0A%5D%0APrev&_x:0.25&a:4&w:1.25&h:2&w2:1.5&h2:1&x2:-0.25%3B&=Enter%0A%0A%0A%0APlay%2F%2FPause%3B&@_w:1.75%3B&=Caps%20Lock&=A&=S&=D&=F&=G&=H&=J&=K&=L&=%C3%91&_a:0%3B&=%C2%A8%0A%C2%B4%0A%0A%7B%0AFin&=%C3%87%0A%0A%0A%7D%0ANext%3B&@_a:4&w:1.25%3B&=Shift&=%3C%0A%3E&=Z&=X&=C&_a:0%3B&=V%0A%0A%0A%0AVol%20X%2F%2F%E2%9C%93&=B%0A%0A%0A%0AVol%20+&=N%0A%0A%0A%0AVol%20-&_a:4%3B&=M&_a:0%3B&=%2F%3B%0A,%0A%0A%0AReP%C3%A1g&=%2F:%0A.%0A%0A%0AAvP%C3%A1g&=%2F_%0A-%0A%0A%0ADel&_a:7&w:2.75%3B&=%E2%86%91%0A%0A%0A%0ANext%20light%20mode%3B&@_a:4&w:1.25%3B&=Ctrl&_w:1.25%3B&=Win&_w:1.25%3B&=Alt&_a:3&w:6.25%3B&=%0A%0A%0A%0A%0ALights%20on%2F%2Foff&_a:4&w:1.25%3B&=Fn&_a:7&w:1.25%3B&=%E2%86%90&_w:1.25%3B&=%E2%86%93%0A%0A%0A%0APrev%20light&_w:1.25%3B&=%E2%86%92).
If you want to use this layout for your keyboard, upload [this file](https://github.com/arnaudalmau/keyboards/blob/main/BT60v2%20-%20ZMK/ISO/bt60v2_iso_v1.8.json) to the [PolarityWorks keyboard editor](https://www.polarityworks.com/editor/index.html), edit it at will, compile it using the "Download Firmware" button (it can take a while to build the .uf2 file) and wait for the download.
To flash it into your keyboard, just press the reset button (the keyboard must be plugged in using a cable; this doesn't work over Bluetooth) and the keyboard will connect to your computer as an external drive. Drag and drop the .uf2 file into it and the keyboard will automatically detect the new configuration, flash it and reboot with the new firmware applied.
For the impatient, link to my precompiled .uf2 file [here](https://github.com/arnaudalmau/keyboards/blob/main/BT60v2%20-%20ZMK/ISO/keymap.uf2) (and [here](https://github.com/arnaudalmau/keyboards/blob/main/BT60v2%20-%20ZMK/ANSI/keymap.uf2) for ANSI; you can also work with my ANSI .json file [found here](https://github.com/arnaudalmau/keyboards/blob/main/BT60v2%20-%20ZMK/ANSI/bt60v2_ansi_v1.5.json) if that suits you better).
Below you can find some keyboards I built using this PCB:

(pending: add some images here)
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

## OK60
Being this a Chinese copy of the Satan60, which is already a Chinese copy of the GH60, this programmable PCB is your go-to if you're looking for a budget option which allows customization via QMK.

### The layout and layers
Same story as the BT60v2: inspired by the legendary KBC Poker v1, the layout mimicks its alphas' and function layer's configuration. It looks like this:
![Layer0](https://github.com/arnaudalmau/keyboards/assets/141138848/9a160e87-cea0-458c-9dfd-5b4229db1a56)
[Layer0](http://www.keyboard-layout-editor.com/##@@_a:6%3B&=Esc&_a:4%3B&=!%0A1%0A%0A%7C&=%22%0A2%0A%0A%2F@&=%C2%B7%0A3%0A%0A%23&=$%0A4%0A%0A~&=%25%0A5&=%2F&%0A6%0A%0A%C2%AC&=%2F%2F%0A7&=(%0A8&=)%0A9&=%2F=%0A0&=%3F%0A'&=%C2%BF%0A%C2%A1&_a:7&w:2%3B&=Backspace%3B&@_a:6&w:1.5%3B&=Tab&_a:4%3B&=Q&=W&=E&=R&=T&=Y&=U&=I&=O&=P&=%5E%0A%60%0A%0A%5B&=*%0A+%0A%0A%5D&_x:0.25&a:7&w:1.25&h:2&w2:1.5&h2:1&x2:-0.25%3B&=Enter%3B&@_a:6&w:1.75%3B&=Caps%20Lock&_a:4%3B&=A&=S&=D&=F&=G&=H&=J&=K&=L&=%C3%91&=%C2%A8%0A%C2%B4%0A%0A%7B&=%C3%87%0A%0A%0A%7D%3B&@_a:6&w:1.25%3B&=Shift&_a:4%3B&=%3C%0A%3E&=Z&=X&=C&=V&=B&=N&=M&=%2F%3B%0A,&=%2F:%0A.&=%2F_%0A-&_a:7&w:2.75%3B&=%E2%86%91%3B&@_w:1.25%3B&=Ctrl&_w:1.25%3B&=Win&_w:1.25%3B&=Alt&_w:6.25%3B&=&_w:1.25%3B&=Fn&_w:1.25%3B&=%E2%86%90&_w:1.25%3B&=%E2%86%93&_w:1.25%3B&=%E2%86%92)

![Layer1](https://github.com/arnaudalmau/keyboards/assets/141138848/7af2483e-699b-440d-aa58-7b75eee3f639)
[Layer1](http://www.keyboard-layout-editor.com/##@@=%C2%AA%0A%C2%BA%0A%0A%5C&_a:7%3B&=F1&=F2&=F3&=F4&=F5&=F6&=F7&=F8&=F9&=F10&=F11&=F12&_w:2%3B&=Backspace%3B&@_w:1.5%3B&=&=&=&=&=&=&=&=&=&=&=&=Home&=Media%20Prev.&_x:0.25&w:1.25&h:2&w2:1.5&h2:1&x2:-0.25%3B&=Media%20Play%20Pause%3B&@_w:1.75%3B&=Caps%20Lock&=&=&=&=&=&=&=&=&=&=&=End&=Media%20Next%3B&@_w:1.25%3B&=Shift&=&=&=&=&_f:4%3B&=Media%20Mute&_f:3%3B&=Vol+&=Vol-&=&=Pg%20Up&=Pg%20Dn&=Del&_w:2.75%3B&=Next%20light%20mode%3B&@_w:1.25%3B&=Ctrl&_w:1.25%3B&=Win&_w:1.25%3B&=Alt&_w:6.25%3B&=Blacklight%20on%2F%2Foff&_w:1.25%3B&=&_w:1.25%3B&=%E2%86%90&_w:1.25%3B&=Prev%20light%20mode&_w:1.25%3B&=%E2%86%92)

You can find the .json file [here](https://github.com/arnaudalmau/keyboards/blob/main/OK60%20-%20QMK/gh60_qmk_v4.json), which can be directly uploaded to the [QMK online configurator](https://config.qmk.fm/#/) (use the "Upload a QMK Keymap JSON file" next to the "KEYMAP.JSON" text). You can compile it online, edit it at will and download the .hex file afterwards. Again, for the impatient, there's a [precompiled hex file](https://github.com/arnaudalmau/keyboards/blob/main/OK60%20-%20QMK/gh60_satan_gh60_qmk_v4.hex) available. To flash this keyboard, press the reset button, which makes it enter DFU mode, and flash the new firmware using [QMK Toolbox](https://github.com/qmk/qmk_toolbox/releases).

### Pros
- Unexpensive
- USB C
- Backlight
- Standard GH60 layout (easy to find keycaps; fits in any cases)

### Cons:
- No Bluetooth (if you're into going cableless, that's a no-go for you)

## CST40 by [KPrepublic](https://kprepublic.com/products/cstc40-40-rgb-40-hot-swappable-mechanical-keyboard-pcb-programmed-qmk-via-vial-firmware-rgb-switch-underglow-type-c-planck)
This is a budget option for someone looking for an ortholinear 40% keyboard (which mimicks the original Planck). Programmable using VIA, RGB, pretty straightforward configuration, offers the usual you can expect for these kind of keyboards.

### The layout and layers
Inspired by the original Planck, the layout partially mimicks its distribution adapting it to my personal needs (accents for Catalan and letters like "ñ" or "ç"). It also features both QWERTY and DVORAK layouts, shown below:
![Layer0-Planck](https://github.com/arnaudalmau/keyboards/assets/141138848/130601f1-adba-4af8-bb8c-0a9b57b866ee)
[Layer0 (QWERTY)](http://www.keyboard-layout-editor.com/##@@_c=%238195d4&a:7%3B&=Esc&_c=%23cccccc%3B&=Q&=W&=E&=R&=T&=Y&=U&=I&=O&=P&_c=%238195d4%3B&=Back%20Space%3B&@_c=%23cccccc%3B&=Tab&=A&=S&=D&_c=%238195d4%3B&=F&_c=%23cccccc%3B&=G&=H&_c=%238195d4%3B&=J&_c=%23cccccc%3B&=K&=L&=%C3%91&=Enter%3B&@=Shift&=Z&=X&=C&=V&=B&=N&=M&_a:4%3B&=%2F%3B%0A,&=%2F:%0A.&=%2F_%0A-&_a:7%3B&=%C3%87%3B&@=Ctrl&=Win&=Alt&_c=%238195d4%3B&=DVO&_c=%23cccccc&a:4%3B&=%5E%0A%60%0A%0A%5B&_a:7&w:2%3B&=&_a:4%3B&=%C2%A8%0A%C2%B4%0A%0A%7B&_c=%238195d4&a:7%3B&=Fn&_c=%23cccccc%3B&=%2F&larr%2F%3B&=%2F&uarr%2F%3B&=%2F&rarr%2F)

Missing:
- Layer1 (QWERTY)
- Layer0 (DVORAK)
- Layer1 (DVORAK)



This keyboard is oriented to "ditch" the QWERTY layout and has a toggle key to switch between QWERTY and DVORAK (Spanish version) -- marked as "DVO" to turn on Dvorak and "QWE" to go back to Qwerty. It also features a thorougly designed function row to minimise impact of the 40% format/layout, which forces an overuse of the function keys.
Oddly enough, this keyboard is meant to be easily programmable using VIA, which has the option to import/export using .json format. I'm not sure if I'm doing something wrong, but when I export my configuration and then try to reimport it, VIA doesn't detect the file. The only way to program the keyboard is uploading [the original .json file](https://github.com/arnaudalmau/keyboards/blob/main/CST40%20-%20VIA/CSTC40-via.json) found on the KPrepublic website, which "triggers" VIA and allows programming. Good thing is that VIA loads the keyboard's onboard layouts instead of the ones found in the .json file. Don't know why, but it actually works ok for me.
Image of the keyboard:
(TBA: image)

### Pros
- Cheap option for 40% ortho
- Easily programmable
- RGB backlight
- Hotswap 

### Cons
- It's a 40% ortho (?). You know what you're getting into, right?
