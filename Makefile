OBJS=swift-fail-drive swift-add-drive

build: $(OBJS)
	true

install:
	install -d -m755 $(DESTDIR)/usr/sbin
	install -m555 $(OBJS) $(DESTDIR)/usr/sbin

