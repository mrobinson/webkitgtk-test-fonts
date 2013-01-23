VERSION=0.0.4
default:

install:
	mkdir -p $(DESTDIR)$(JHBUILD_PREFIX)/webkitgtk-test-fonts
	cp -r *.ttf *.otf $(DESTDIR)$(JHBUILD_PREFIX)/webkitgtk-test-fonts

dist:
	mkdir webkitgtk-test-fonts-$(VERSION)
	cp *.ttf *.otf Makefile webkitgtk-test-fonts-$(VERSION)
	tar cvzf webkitgtk-test-fonts-$(VERSION).tar.gz webkitgtk-test-fonts-$(VERSION)
	rm -rf webkitgtk-test-fonts-$(VERSION)

clean:
	@true

.PHONY: clean
