# # MCU name
# MCU = STM32F103

# # Build Options
# #   comment out to disable the options.
# #
# BOOTMAGIC_ENABLE = lite	# Virtual DIP switch configuration
# MOUSEKEY_ENABLE = yes	# Mouse keys
# EXTRAKEY_ENABLE = yes	# Audio control and System control
# CONSOLE_ENABLE = yes	# Console for debug
# COMMAND_ENABLE = yes    # Commands for debug and configuration
# SLEEP_LED_ENABLE = no   # Breathing sleep LED during USB suspend
# NKRO_ENABLE = yes	    # USB Nkey Rollover
# CUSTOM_MATRIX = no # Custom matrix file
# # BACKLIGHT_ENABLE = yes
# # RGBLIGHT_ENABLE = yes
# # WS2812_DRIVER = spi

# # Wildcard to allow APM32 MCU 
# DFU_SUFFIX_ARGS = -p FFFF -v FFFF

# # Enter lower-power sleep mode when on the ChibiOS idle thread
# OPT_DEFS += -DCORTEX_ENABLE_WFI_IDLE=TRUE

# MCU name
MCU = STM32F103

# Bootloader selection
BOOTLOADER = stm32duino


BOOTMAGIC_ENABLE = lite       # Virtual DIP switch configuration(+1000)
MOUSEKEY_ENABLE = no       # Mouse keys(+4700)
EXTRAKEY_ENABLE = no       # Audio control and System control(+450)
CONSOLE_ENABLE = yes        # Console for debug(+400)
COMMAND_ENABLE = no         # Commands for debug and configuration
# Do not enable SLEEP_LED_ENABLE. it uses the same timer as BACKLIGHT_ENABLE
# SLEEP_LED_ENABLE = yes       # Breathing sleep LED during USB suspend
# if this doesn't work, see here: https://github.com/tmk/tmk_keyboard/wiki/FAQ#nkro-doesnt-work
NKRO_ENABLE = yes            # USB Nkey Rollover
BACKLIGHT_ENABLE = no       # Enable keyboard backlight functionality on B7 by default
RGBLIGHT_ENABLE = no        # Enable keyboard RGB underglow
MIDI_ENABLE = no            # MIDI support (+2400 to 4200, depending on config)
UNICODE_ENABLE = no         # Unicode
BLUETOOTH_ENABLE = no       # Enable Bluetooth with the Adafruit EZ-Key HID
AUDIO_ENABLE = no           # Audio output on port C6

DEFAULT_FOLDER = edanko/hv_kb390l
# LAYOUTS = ortho_1x1


# Enter lower-power sleep mode when on the ChibiOS idle thread
OPT_DEFS += -DCORTEX_ENABLE_WFI_IDLE=TRUE

