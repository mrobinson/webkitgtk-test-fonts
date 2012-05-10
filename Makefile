default:

install:
	mkdir -p $(DESTDIR)$(JHBUILD_PREFIX)/webkitgtk-test-fonts
	cp -r *.ttf *.otf $(DESTDIR)$(JHBUILD_PREFIX)/webkitgtk-test-fonts

dist:
	mkdir webkitgtk-test-fonts-0.0.3
	cp *.ttf *.otf Makefile webkitgtk-test-fonts-0.0.3
	tar cvzf webkitgtk-test-fonts-0.0.3.tar.gz webkitgtk-test-fonts-0.0.3
	rm -rf webkitgtk-test-fonts-0.0.3

clean:
	@true

.PHONY: clean
