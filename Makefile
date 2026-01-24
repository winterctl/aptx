PREFIX ?= /usr/local
BINDIR = $(PREFIX)/bin
SCRIPT = aptx
TARGET = aptx

.PHONY: install uninstall

install:
	mkdir -p $(BINDIR)
	install -m755 $(SCRIPT) $(BINDIR)/$(TARGET)

uninstall:
	rm -f $(BINDIR)/$(TARGET)
