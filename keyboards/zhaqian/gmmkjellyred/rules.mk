# MCU name
MCU = atmega32u4

# Bootloader selection
BOOTLOADER = atmel-dfu

# Build Options
#   comment out to disable the options.
#
BOOTMAGIC_ENABLE = yes
MOUSEKEY_ENABLE = yes
EXTRAKEY_ENABLE = yes
CONSOLE_ENABLE = no
COMMAND_ENABLE = no
SLEEP_LED_ENABLE = no
NKRO_ENABLE = yes
BACKLIGHT_ENABLE = no
RGBLIGHT_ENABLE = no
RGB_MATRIX_ENABLE = yes
RGB_MATRIX_DRIVER = WS2812
ENCODER_ENABLE = yes
VIA_ENABLE = yes
