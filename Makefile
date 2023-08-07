install:
	[ -d $(DESTDIR)/usr/lib/obs/service ] || mkdir -p $(DESTDIR)/usr/lib/obs/service
	install -m 755 run $(DESTDIR)/usr/lib/obs/service/run
	install -m 644 run.service $(DESTDIR)/usr/lib/obs/service/run.service
