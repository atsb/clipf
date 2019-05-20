install:
	install -d $(DESTDIR)/usr/bin
	install -m 755 clipf $(DESTDIR)/usr/bin
	install -d $(DESTDIR)/etc
	install -m 644 clipf.conf $(DESTDIR)/etc
