#
# "main" pseudo-component makefile.
#
# (Uses default behaviour of compiling all source files in directory, adding 'include' to include path.)

COMPONENT_PRIV_INCLUDEDIRS += ../../../../Users/gojimmypi/Documents/Arduino/libraries/RadioHead ../../../../Users/gojimmypi/Documents/Arduino/hardware/espressif/esp32 ../../../../Users/gojimmypi/Documents/Arduino/hardware/espressif/esp32/cores/esp32 ../../../../Users/gojimmypi/Documents/Arduino/hardware/espressif/esp32/libraries/SPI/src ../../../../Users/gojimmypi/Documents/Arduino/hardware/espressif/esp32/variants/esp32 C:/Users/gojimmypi/Documents/Arduino/hardware/espressif/esp32/variants/esp32
CXXFLAGS += $(addprefix -D,$(COMPONENT_PRIV_DEFINES))
CFLAGS += $(addprefix -D,$(COMPONENT_PRIV_DEFINES))
COMPONENT_PRIV_DEFINES += ESP32