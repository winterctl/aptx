PREFIX ?= /usr/local/bin
BINDIR = $(PREFIX)/bin
SCRIPT = aptx
TARGET = aptx

.PHONY: install uninstall

install:
	install -Dm755 $(SCRIPT) $(BINDIR)/$(TARGET)

uninstall:
	rm -f $(BINDIR)/$(TARGET)
