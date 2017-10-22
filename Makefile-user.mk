## Local build configuration
## Parameters configured here will override default and ENV values.
## Uncomment and change examples:

## Add your source directories here separated by space
MODULES = app lib
# EXTRA_INCDIR = include

## ESP_HOME sets the path where ESP tools and SDK are located.
## Windows:
# ESP_HOME = c:/Espressif

## MacOS / Linux:
# ESP_HOME = /opt/esp-open-sdk

## SMING_HOME sets the path where Sming framework is located.
## Windows:
# SMING_HOME = c:/tools/sming/Sming 

## MacOS / Linux
# SMING_HOME = /opt/Sming/Sming

## COM port parameter is reqruied to flash firmware correctly.
## Windows: 
# COM_PORT = COM3

# MacOS / Linux:
# COM_PORT = /dev/tty.usbserial

# Com port speed
#COM_SPEED	= 74880
COM_SPEED	= 74880
#115200 - 74880

## Configure flash parameters (for ESP12-E and other new boards):
SPI_MODE = qio

## SPIFFS options
DISABLE_SPIFFS = 1

# SPIFF_FILES = files
#SPIFF_FILES = files

# We need rBoot in order to be able to run bigger Flash roms.

#### overridable rBoot options ####
## use rboot build mode
RBOOT_ENABLED = 0
## enable big flash support (for multiple roms, each in separate 1mb block of flash)
RBOOT_BIG_FLASH = 1
## two rom mode (where two roms sit in the same 1mb block of flash)
RBOOT_TWO_ROMS = 0
## size of the flash chip
SPI_SIZE  = 4M

ENABLE_SSL=0

SPIFFS_USE_MAGIC=1
