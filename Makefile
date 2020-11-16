TARGET = my_program
OBJS   = main.o C:/Users/Aach0/Documents/GitHub/PSP-WiFi-Controller/common/callback.o

INCDIR   =
CFLAGS   = -G0 -Wall -O2
CXXFLAGS = $(CFLAGS) -fno-exceptions -fno-rtti
ASFLAGS  = $(CFLAGS)

LIBDIR  =
LDFLAGS =
LIBS    = -lm

BUILD_PRX = 1 

EXTRA_TARGETS   = EBOOT.PBP
PSP_EBOOT_TITLE = PSP WiFi Drone Controller
PSP_EBOOT_ICON= ICON0.png
PSP_EBOOT_PIC1= PIC1.png

PSPSDK=$(shell psp-config --pspsdk-path)
include $(PSPSDK)/lib/build.mak