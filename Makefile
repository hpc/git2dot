PREFIX:=/usr/local

.PHONY: install
install:
	install -v -m 755 -Dt $(PREFIX)/bin git2dot.py

.PHONY: uninstall
uninstall:
	rm -f $(PREFIX)/bin/git2dot.py
