default:

install:
	mkdir -p $(DESTDIR)$(JHBUILD_PREFIX)/webkitgtk-test-fonts
	cp -r *.ttf *.otf $(DESTDIR)$(JHBUILD_PREFIX)/webkitgtk-test-fonts

dist:
	mkdir webkitgtk-test-fonts-0.0.2
	cp *.ttf *.otf Makefile webkitgtk-test-fonts-0.0.2
	tar cvzf webkitgtk-test-fonts-0.0.2.tar.gz webkitgtk-test-fonts-0.0.2
	rm -rf webkitgtk-test-fonts-0.0.2

clean:
	@true

.PHONY: clean
