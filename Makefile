default:

install:
	mkdir -p $(DESTDIR)$(JHBUILD_PREFIX)/webkitgtk-test-fonts
	cp -r *.ttf *.otf $(DESTDIR)$(JHBUILD_PREFIX)/webkitgtk-test-fonts

dist:
	mkdir webkitgtk-test-fonts-0.0.1
	cp *.ttf *.otf Makefile webkitgtk-test-fonts-0.0.1
	tar cvzf webkitgtk-test-fonts-0.0.1.tar.gz webkitgtk-test-fonts-0.0.1
	rm -rf webkitgtk-test-fonts-0.0.1

clean:
	@true

.PHONY: clean
