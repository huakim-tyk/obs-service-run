install:
	[ -d $(DESTDIR)/usr/lib/obs/service ] || mkdir -p $(DESTDIR)/usr/lib/obs/service
	cp run $(DESTDIR)/usr/lib/obs/service/
	cp run.service $(DESTDIR)/usr/lib/obs/service/
