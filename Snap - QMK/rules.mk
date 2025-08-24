CUSTOM_MATRIX = lite

UART_DRIVER_REQUIRED = yes

# Project specific files
SRC +=  common/bitc_led.c \
        common/remote_kb.c \
        matrix.c

OLED_ENABLE = yes
OLED_DRIVER = ssd1306
WPM_ENABLE = yes
MOUSEKEY_ENABLE = yes