CC := gcc

build: src/main.c
	$(CC) src/main.c src/keyboard.c -o bin/bt2usbhid

clean:
	$(RM) bin/bt2usbhid
