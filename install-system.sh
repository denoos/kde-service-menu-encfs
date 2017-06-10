#! /bin/sh

echo "Requires sudo to install!"
	sudo install -m 755 bin/* "/usr/bin/"
	sudo install -m 644 desktop/*.desktop "`kde4-config --prefix`/share/kde4/services/ServiceMenus/"
	sudo install -d "`kde4-config --prefix`/share/doc/kde-service-menu-encfs/"
	sudo install -m 644 doc/* "`kde4-config --prefix`/share/doc/kde-service-menu-encfs/"
echo "Service menu is now installed"
