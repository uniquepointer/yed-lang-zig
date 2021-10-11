CFLAGS += $(shell yed --print-cflags)
CFLAGS += $(shell yed --print-ldflags)
install:
	gcc $(CFLAGS) zig.c -o zig.so
	cp ./zig.so ~/.config/yed/mpy/plugins/lang/.
