DROP TABLE IF EXISTS Package_Descriptions;
CREATE TABLE Package_Descriptions (
    package_name VARCHAR(60),
    description  VARCHAR(120)
);
BEGIN TRANSACTION;
INSERT INTO Package_Descriptions
     VALUES ( 'a2ps', 'GNU a2ps - ''Anything to PostScript'' converter and pretty-printer');
INSERT INTO Package_Descriptions
     VALUES ( 'accountsservice', 'query and manipulate user account information');
INSERT INTO Package_Descriptions
     VALUES ( 'acl', 'Access control list utilities');
INSERT INTO Package_Descriptions
     VALUES ( 'acpi-support', 'scripts for handling many ACPI events');
INSERT INTO Package_Descriptions
     VALUES ( 'acpid', 'Advanced Configuration and Power Interface event daemon');
INSERT INTO Package_Descriptions
     VALUES ( 'adduser', 'add and remove users and groups');
INSERT INTO Package_Descriptions
     VALUES ( 'adium-theme-ubuntu', 'Adium message style for Ubuntu');
INSERT INTO Package_Descriptions
     VALUES ( 'adwaita-icon-theme', 'default icon theme of GNOME (small subset)');
INSERT INTO Package_Descriptions
     VALUES ( 'aisleriot', 'GNOME solitaire card game collection');
INSERT INTO Package_Descriptions
     VALUES ( 'alsa-base', 'ALSA driver configuration files');
INSERT INTO Package_Descriptions
     VALUES ( 'alsa-utils', 'Utilities for configuring and using ALSA');
INSERT INTO Package_Descriptions
     VALUES ( 'amd64-microcode', 'Processor microcode firmware for AMD CPUs');
INSERT INTO Package_Descriptions
     VALUES ( 'anacron', 'cron-like program that doesn''t go by time');
INSERT INTO Package_Descriptions
     VALUES ( 'apcupsd', 'APC UPS Power Management (daemon)');
INSERT INTO Package_Descriptions
     VALUES ( 'apcupsd-doc', 'APC UPS Power Management (documentation/examples)');
INSERT INTO Package_Descriptions
     VALUES ( 'apg', 'Automated Password Generator - Standalone version');
INSERT INTO Package_Descriptions
     VALUES ( 'app-install-data-partner', 'Application Installer (data files for partner applications/repositories)');
INSERT INTO Package_Descriptions
     VALUES ( 'apparmor', 'user-space parser utility for AppArmor');
INSERT INTO Package_Descriptions
     VALUES ( 'apport', 'automatically generate crash reports for debugging');
INSERT INTO Package_Descriptions
     VALUES ( 'apport-gtk', 'GTK+ frontend for the apport crash report system');
INSERT INTO Package_Descriptions
     VALUES ( 'apport-symptoms', 'symptom scripts for apport');
INSERT INTO Package_Descriptions
     VALUES ( 'appstream', 'Software component metadata management');
INSERT INTO Package_Descriptions
     VALUES ( 'apt', 'commandline package manager');
INSERT INTO Package_Descriptions
     VALUES ( 'apt-config-icons', 'APT configuration snippet to enable icon downloads');
INSERT INTO Package_Descriptions
     VALUES ( 'apt-utils', 'package management related utility programs');
INSERT INTO Package_Descriptions
     VALUES ( 'aptdaemon', 'transaction based package management service');
INSERT INTO Package_Descriptions
     VALUES ( 'aptdaemon-data', 'data files for clients');
INSERT INTO Package_Descriptions
     VALUES ( 'apturl', 'install packages using the apt protocol - GTK+ frontend');
INSERT INTO Package_Descriptions
     VALUES ( 'apturl-common', 'install packages using the apt protocol - common data');
INSERT INTO Package_Descriptions
     VALUES ( 'aspell', 'GNU Aspell spell-checker');
INSERT INTO Package_Descriptions
     VALUES ( 'aspell-en', 'English dictionary for GNU Aspell');
INSERT INTO Package_Descriptions
     VALUES ( 'at-spi2-core', 'Assistive Technology Service Provider Interface (dbus core)');
INSERT INTO Package_Descriptions
     VALUES ( 'autoconf', 'automatic configure script builder');
INSERT INTO Package_Descriptions
     VALUES ( 'automake', 'Tool for generating GNU Standards-compliant Makefiles');
INSERT INTO Package_Descriptions
     VALUES ( 'autopoint', 'The autopoint program from GNU gettext');
INSERT INTO Package_Descriptions
     VALUES ( 'autotools-dev', 'Update infrastructure for config.{guess,sub} files');
INSERT INTO Package_Descriptions
     VALUES ( 'avahi-autoipd', 'Avahi IPv4LL network address configuration daemon');
INSERT INTO Package_Descriptions
     VALUES ( 'avahi-daemon', 'Avahi mDNS/DNS-SD daemon');
INSERT INTO Package_Descriptions
     VALUES ( 'avahi-utils', 'Avahi browsing, publishing and discovery utilities');
INSERT INTO Package_Descriptions
     VALUES ( 'baobab', 'GNOME disk usage analyzer');
INSERT INTO Package_Descriptions
     VALUES ( 'base-files', 'Debian base system miscellaneous files');
INSERT INTO Package_Descriptions
     VALUES ( 'base-passwd', 'Debian base system master password and group files');
INSERT INTO Package_Descriptions
     VALUES ( 'bash', 'GNU Bourne Again SHell');
INSERT INTO Package_Descriptions
     VALUES ( 'bash-completion', 'programmable completion for the bash shell');
INSERT INTO Package_Descriptions
     VALUES ( 'bc', 'GNU bc arbitrary precision calculator language');
INSERT INTO Package_Descriptions
     VALUES ( 'bind9-host', 'DNS lookup utility (deprecated)');
INSERT INTO Package_Descriptions
     VALUES ( 'binutils', 'GNU assembler, linker and binary utilities');
INSERT INTO Package_Descriptions
     VALUES ( 'binutils-common:amd64', 'Common files for the GNU assembler, linker and binary utilities');
INSERT INTO Package_Descriptions
     VALUES ( 'binutils-x86-64-linux-gnu', 'GNU binary utilities, for x86-64-linux-gnu target');
INSERT INTO Package_Descriptions
     VALUES ( 'bluez', 'Bluetooth tools and daemons');
INSERT INTO Package_Descriptions
     VALUES ( 'bluez-cups', 'Bluetooth printer driver for CUPS');
INSERT INTO Package_Descriptions
     VALUES ( 'bluez-obexd', 'bluez obex daemon');
INSERT INTO Package_Descriptions
     VALUES ( 'bolt', 'system daemon to manage thunderbolt 3 devices');
INSERT INTO Package_Descriptions
     VALUES ( 'bookworm', 'Bookworm');
INSERT INTO Package_Descriptions
     VALUES ( 'branding-ubuntu', 'Replacement artwork with Ubuntu branding');
INSERT INTO Package_Descriptions
     VALUES ( 'brasero', 'CD/DVD burning application for GNOME');
INSERT INTO Package_Descriptions
     VALUES ( 'brasero-cdrkit:amd64', 'cdrkit extensions for the Brasero burning application');
INSERT INTO Package_Descriptions
     VALUES ( 'brasero-common', 'Common files for the Brasero CD burning application and library');
INSERT INTO Package_Descriptions
     VALUES ( 'brltty', 'Access software for a blind person using a braille display');
INSERT INTO Package_Descriptions
     VALUES ( 'bsdmainutils', 'collection of more utilities from FreeBSD');
INSERT INTO Package_Descriptions
     VALUES ( 'bsdutils', 'basic utilities from 4.4BSD-Lite');
INSERT INTO Package_Descriptions
     VALUES ( 'bubblewrap', 'setuid wrapper for unprivileged chroot and namespace manipulation');
INSERT INTO Package_Descriptions
     VALUES ( 'build-essential', 'Informational list of build-essential packages');
INSERT INTO Package_Descriptions
     VALUES ( 'busybox-initramfs', 'Standalone shell setup for initramfs');
INSERT INTO Package_Descriptions
     VALUES ( 'busybox-static', 'Standalone rescue shell with tons of builtin utilities');
INSERT INTO Package_Descriptions
     VALUES ( 'bzip2', 'high-quality block-sorting file compressor - utilities');
INSERT INTO Package_Descriptions
     VALUES ( 'ca-certificates', 'Common CA certificates');
INSERT INTO Package_Descriptions
     VALUES ( 'cabextract', 'Microsoft Cabinet file unpacker');
INSERT INTO Package_Descriptions
     VALUES ( 'cdrdao', 'records CDs in Disk-At-Once (DAO) mode');
INSERT INTO Package_Descriptions
     VALUES ( 'cheese', 'tool to take pictures and videos from your webcam');
INSERT INTO Package_Descriptions
     VALUES ( 'cheese-common', 'Common files for the Cheese tool to take pictures and videos');
INSERT INTO Package_Descriptions
     VALUES ( 'chromium-codecs-ffmpeg-extra', 'Extra ffmpeg codecs for the Chromium Browser');
INSERT INTO Package_Descriptions
     VALUES ( 'codium', 'Code editing. Redefined.');
INSERT INTO Package_Descriptions
     VALUES ( 'colord', 'system service to manage device colour profiles -- system daemon');
INSERT INTO Package_Descriptions
     VALUES ( 'colord-data', 'system service to manage device colour profiles -- data files');
INSERT INTO Package_Descriptions
     VALUES ( 'com.github.babluboy.bookworm', 'Bookworm');
INSERT INTO Package_Descriptions
     VALUES ( 'command-not-found', 'Suggest installation of packages in interactive bash sessions');
INSERT INTO Package_Descriptions
     VALUES ( 'command-not-found-data', 'Set of data files for command-not-found.');
INSERT INTO Package_Descriptions
     VALUES ( 'console-setup', 'console font and keymap setup program');
INSERT INTO Package_Descriptions
     VALUES ( 'console-setup-linux', 'Linux specific part of console-setup');
INSERT INTO Package_Descriptions
     VALUES ( 'coreutils', 'GNU core utilities');
INSERT INTO Package_Descriptions
     VALUES ( 'cpio', 'GNU cpio -- a program to manage archives of files');
INSERT INTO Package_Descriptions
     VALUES ( 'cpp', 'GNU C preprocessor (cpp)');
INSERT INTO Package_Descriptions
     VALUES ( 'cpp-7', 'GNU C preprocessor');
INSERT INTO Package_Descriptions
     VALUES ( 'cracklib-runtime', 'runtime support for password checker library cracklib2');
INSERT INTO Package_Descriptions
     VALUES ( 'crda', 'wireless Central Regulatory Domain Agent');
INSERT INTO Package_Descriptions
     VALUES ( 'cron', 'process scheduling daemon');
INSERT INTO Package_Descriptions
     VALUES ( 'cups', 'Common UNIX Printing System(tm) - PPD/driver support, web interface');
INSERT INTO Package_Descriptions
     VALUES ( 'cups-browsed', 'OpenPrinting CUPS Filters - cups-browsed');
INSERT INTO Package_Descriptions
     VALUES ( 'cups-bsd', 'Common UNIX Printing System(tm) - BSD commands');
INSERT INTO Package_Descriptions
     VALUES ( 'cups-client', 'Common UNIX Printing System(tm) - client programs (SysV)');
INSERT INTO Package_Descriptions
     VALUES ( 'cups-common', 'Common UNIX Printing System(tm) - common files');
INSERT INTO Package_Descriptions
     VALUES ( 'cups-core-drivers', 'Common UNIX Printing System(tm) - driverless printing');
INSERT INTO Package_Descriptions
     VALUES ( 'cups-daemon', 'Common UNIX Printing System(tm) - daemon');
INSERT INTO Package_Descriptions
     VALUES ( 'cups-filters', 'OpenPrinting CUPS Filters - Main Package');
INSERT INTO Package_Descriptions
     VALUES ( 'cups-filters-core-drivers', 'OpenPrinting CUPS Filters - Driverless printing');
INSERT INTO Package_Descriptions
     VALUES ( 'cups-ipp-utils', 'Common UNIX Printing System(tm) - IPP developer/admin utilities');
INSERT INTO Package_Descriptions
     VALUES ( 'cups-pk-helper', 'PolicyKit helper to configure cups with fine-grained privileges');
INSERT INTO Package_Descriptions
     VALUES ( 'cups-ppdc', 'Common UNIX Printing System(tm) - PPD manipulation utilities');
INSERT INTO Package_Descriptions
     VALUES ( 'cups-server-common', 'Common UNIX Printing System(tm) - server common files');
INSERT INTO Package_Descriptions
     VALUES ( 'curl', 'command line tool for transferring data with URL syntax');
INSERT INTO Package_Descriptions
     VALUES ( 'dash', 'POSIX-compliant shell');
INSERT INTO Package_Descriptions
     VALUES ( 'dbus', 'simple interprocess messaging system (daemon and utilities)');
INSERT INTO Package_Descriptions
     VALUES ( 'dbus-user-session', 'simple interprocess messaging system (systemd --user integration)');
INSERT INTO Package_Descriptions
     VALUES ( 'dbus-x11', 'simple interprocess messaging system (X11 deps)');
INSERT INTO Package_Descriptions
     VALUES ( 'dc', 'GNU dc arbitrary precision reverse-polish calculator');
INSERT INTO Package_Descriptions
     VALUES ( 'dconf-cli', 'simple configuration storage system - utilities');
INSERT INTO Package_Descriptions
     VALUES ( 'dconf-gsettings-backend:amd64', 'simple configuration storage system - GSettings back-end');
INSERT INTO Package_Descriptions
     VALUES ( 'dconf-service', 'simple configuration storage system - D-Bus service');
INSERT INTO Package_Descriptions
     VALUES ( 'debconf', 'Debian configuration management system');
INSERT INTO Package_Descriptions
     VALUES ( 'debconf-i18n', 'full internationalization support for debconf');
INSERT INTO Package_Descriptions
     VALUES ( 'debhelper', 'helper programs for debian/rules');
INSERT INTO Package_Descriptions
     VALUES ( 'debianutils', 'Miscellaneous utilities specific to Debian');
INSERT INTO Package_Descriptions
     VALUES ( 'deja-dup', 'Backup utility');
INSERT INTO Package_Descriptions
     VALUES ( 'desktop-file-utils', 'Utilities for .desktop files');
INSERT INTO Package_Descriptions
     VALUES ( 'dh-autoreconf', 'debhelper add-on to call autoreconf and clean up after the build');
INSERT INTO Package_Descriptions
     VALUES ( 'dh-strip-nondeterminism', 'file non-deterministic information stripper — Debhelper add-on');
INSERT INTO Package_Descriptions
     VALUES ( 'dictionaries-common', 'spelling dictionaries - common utilities');
INSERT INTO Package_Descriptions
     VALUES ( 'diffstat', 'produces graph of changes introduced by a diff file');
INSERT INTO Package_Descriptions
     VALUES ( 'diffutils', 'File comparison utilities');
INSERT INTO Package_Descriptions
     VALUES ( 'dirmngr', 'GNU privacy guard - network certificate management service');
INSERT INTO Package_Descriptions
     VALUES ( 'distro-info-data', 'information about the distributions'' releases (data files)');
INSERT INTO Package_Descriptions
     VALUES ( 'dmidecode', 'SMBIOS/DMI table decoder');
INSERT INTO Package_Descriptions
     VALUES ( 'dmsetup', 'Linux Kernel Device Mapper userspace library');
INSERT INTO Package_Descriptions
     VALUES ( 'dmz-cursor-theme', 'Style neutral, scalable cursor theme');
INSERT INTO Package_Descriptions
     VALUES ( 'dns-root-data', 'DNS root data including root zone and DNSSEC key');
INSERT INTO Package_Descriptions
     VALUES ( 'dnsmasq-base', 'Small caching DNS proxy and DHCP/TFTP server');
INSERT INTO Package_Descriptions
     VALUES ( 'dnsutils', 'Clients provided with BIND');
INSERT INTO Package_Descriptions
     VALUES ( 'dosfstools', 'utilities for making and checking MS-DOS FAT filesystems');
INSERT INTO Package_Descriptions
     VALUES ( 'dpkg', 'Debian package management system');
INSERT INTO Package_Descriptions
     VALUES ( 'dpkg-dev', 'Debian package development tools');
INSERT INTO Package_Descriptions
     VALUES ( 'dvd+rw-tools', 'DVD+-RW/R tools');
INSERT INTO Package_Descriptions
     VALUES ( 'dvdauthor', 'create DVD-Video file system');
INSERT INTO Package_Descriptions
     VALUES ( 'e2fsprogs', 'ext2/ext3/ext4 file system utilities');
INSERT INTO Package_Descriptions
     VALUES ( 'ed', 'classic UNIX line editor');
INSERT INTO Package_Descriptions
     VALUES ( 'efibootmgr', 'Interact with the EFI Boot Manager');
INSERT INTO Package_Descriptions
     VALUES ( 'eject', 'ejects CDs and operates CD-Changers under Linux');
INSERT INTO Package_Descriptions
     VALUES ( 'emacsen-common', 'Common facilities for all emacsen');
INSERT INTO Package_Descriptions
     VALUES ( 'encfs', 'encrypted virtual filesystem');
INSERT INTO Package_Descriptions
     VALUES ( 'enchant', 'Wrapper for various spell checker engines (binary programs)');
INSERT INTO Package_Descriptions
     VALUES ( 'eog', 'Eye of GNOME graphics viewer program');
INSERT INTO Package_Descriptions
     VALUES ( 'esci-interpreter-gt-f720', 'Plugin for the GT-F720/S620 and Perfection V30/V300 Photo');
INSERT INTO Package_Descriptions
     VALUES ( 'espeak-ng-data:amd64', 'Multi-lingual software speech synthesizer: speech data files');
INSERT INTO Package_Descriptions
     VALUES ( 'evince', 'Document (PostScript, PDF) viewer');
INSERT INTO Package_Descriptions
     VALUES ( 'evince-common', 'Document (PostScript, PDF) viewer - common files');
INSERT INTO Package_Descriptions
     VALUES ( 'evolution-data-server', 'evolution database backend server');
INSERT INTO Package_Descriptions
     VALUES ( 'evolution-data-server-common', 'architecture independent files for Evolution Data Server');
INSERT INTO Package_Descriptions
     VALUES ( 'example-content', 'Ubuntu example content');
INSERT INTO Package_Descriptions
     VALUES ( 'fakeroot', 'tool for simulating superuser privileges');
INSERT INTO Package_Descriptions
     VALUES ( 'fdisk', 'collection of partitioning utilities');
INSERT INTO Package_Descriptions
     VALUES ( 'fig2dev', 'Utilities for converting XFig figure files');
INSERT INTO Package_Descriptions
     VALUES ( 'file', 'Recognize the type of data in a file using "magic" numbers');
INSERT INTO Package_Descriptions
     VALUES ( 'file-roller', 'archive manager for GNOME');
INSERT INTO Package_Descriptions
     VALUES ( 'findutils', 'utilities for finding files--find, xargs');
INSERT INTO Package_Descriptions
     VALUES ( 'firefox', 'Safe and easy web browser from Mozilla');
INSERT INTO Package_Descriptions
     VALUES ( 'firefox-locale-en', 'English language pack for Firefox');
INSERT INTO Package_Descriptions
     VALUES ( 'flac', 'Free Lossless Audio Codec - command line tools');
INSERT INTO Package_Descriptions
     VALUES ( 'fontconfig', 'generic font configuration library - support binaries');
INSERT INTO Package_Descriptions
     VALUES ( 'fontconfig-config', 'generic font configuration library - configuration');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-beng', 'Metapackage to install Bengali and Assamese fonts');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-beng-extra', 'TrueType fonts for Bengali language');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-dejavu-core', 'Vera font family derivate with additional characters');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-deva', 'Meta package to install all Devanagari fonts');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-deva-extra', 'Free fonts for Devanagari script');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-droid-fallback', 'handheld device font with extensive style and language support (fallback)');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-freefont-ttf', 'Freefont Serif, Sans and Mono Truetype fonts');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-gargi', 'OpenType Devanagari font');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-gubbi', 'Gubbi free font for Kannada script');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-gujr', 'Meta package to install all Gujarati fonts');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-gujr-extra', 'Free fonts for Gujarati script');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-guru', 'Meta package to install all Punjabi fonts');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-guru-extra', 'Free fonts for Punjabi language');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-indic', 'Meta package to install all Indian language fonts');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-kacst', 'KACST free TrueType Arabic fonts');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-kacst-one', 'TrueType font designed for Arabic language');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-kalapi', 'Kalapi Gujarati Unicode font');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-khmeros-core', 'KhmerOS Unicode fonts for the Khmer language of Cambodia');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-knda', 'Meta package for Kannada fonts');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-lao', 'TrueType font for Lao language');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-lato', 'sans-serif typeface family font');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-liberation', 'Fonts with the same metrics as Times, Arial and Courier');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-liberation2', 'Fonts with the same metrics as Times, Arial and Courier (v2)');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-lklug-sinhala', 'Unicode Sinhala font by Lanka Linux User Group');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-lohit-beng-assamese', 'Lohit TrueType font for Assamese Language');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-lohit-beng-bengali', 'Lohit TrueType font for Bengali Language');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-lohit-deva', 'Lohit TrueType font for Devanagari script');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-lohit-gujr', 'Lohit TrueType font for Gujarati Language');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-lohit-guru', 'Lohit TrueType font for Punjabi Language');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-lohit-knda', 'Lohit TrueType font for Kannada Language');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-lohit-mlym', 'Lohit TrueType font for Malayalam Language');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-lohit-orya', 'Lohit TrueType font for Oriya Language');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-lohit-taml', 'Lohit TrueType font for Tamil Language');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-lohit-taml-classical', 'Lohit Tamil TrueType fonts for Tamil script');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-lohit-telu', 'Lohit TrueType font for Telugu Language');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-mlym', 'Meta package to install all Malayalam fonts');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-nakula', 'Free Unicode compliant Devanagari font');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-navilu', 'Handwriting font for Kannada');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-noto-cjk', '"No Tofu" font families with large Unicode coverage (CJK regular and bold)');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-noto-color-emoji', 'color emoji font from Google');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-noto-mono', '"No Tofu" monospaced font family with large Unicode coverage');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-opensymbol', 'OpenSymbol TrueType font');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-orya', 'Meta package to install all Oriya fonts');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-orya-extra', 'Free fonts for Oriya script');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-pagul', 'Free TrueType font for the Sourashtra language');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-sahadeva', 'Free Unicode compliant Devanagari font');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-samyak-deva', 'Samyak TrueType font for Devanagari script');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-samyak-gujr', 'Samyak TrueType font for Gujarati language');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-samyak-mlym', 'Samyak TrueType font for Malayalam language');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-samyak-taml', 'Samyak TrueType font for Tamil language');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-sarai', 'truetype font for devanagari script');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-sil-abyssinica', 'smart Unicode font for Ethiopian and Erythrean scripts (Amharic et al.)');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-sil-padauk', 'Burmese Unicode 6 truetype font with OT and Graphite support');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-smc', 'Metapackage for various TrueType fonts for Malayalam Language');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-smc-anjalioldlipi', 'AnjaliOldLipi malayalam font');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-smc-chilanka', 'Chilanka malayalam font');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-smc-dyuthi', 'Dyuthi malayalam font');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-smc-karumbi', 'Karumbi malayalam font');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-smc-keraleeyam', 'Keraleeyam malayalam font');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-smc-manjari', 'Manjari malayalam font');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-smc-meera', 'Meera malayalam font');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-smc-rachana', 'Rachana malayalam font');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-smc-raghumalayalamsans', 'RaghuMalayalamSans malayalam font');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-smc-suruma', 'Suruma malayalam font');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-smc-uroob', 'Uroob malayalam font');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-symbola', 'symbolic font providing emoji characters from Unicode 9.0');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-taml', 'Meta package to install all Tamil fonts');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-telu', 'Meta package to install all Telugu fonts');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-telu-extra', 'Free fonts for Telugu script');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-thai-tlwg', 'Thai fonts maintained by TLWG (metapackage)');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-tibetan-machine', 'font for Tibetan, Dzongkha and Ladakhi (OpenType Unicode)');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-tlwg-garuda', 'Thai Garuda font (dependency package)');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-tlwg-garuda-ttf', 'Thai Garuda TrueType font');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-tlwg-kinnari', 'Thai Kinnari font (dependency package)');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-tlwg-kinnari-ttf', 'Thai Kinnari TrueType font');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-tlwg-laksaman', 'Thai Laksaman font (dependency package)');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-tlwg-laksaman-ttf', 'Thai Laksaman TrueType font');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-tlwg-loma', 'Thai Loma font (dependency package)');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-tlwg-loma-ttf', 'Thai Loma TrueType font');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-tlwg-mono', 'Thai TlwgMono font (dependency package)');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-tlwg-mono-ttf', 'Thai TlwgMono TrueType font');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-tlwg-norasi', 'Thai Norasi font (dependency package)');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-tlwg-norasi-ttf', 'Thai Norasi TrueType font');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-tlwg-purisa', 'Thai Purisa font (dependency package)');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-tlwg-purisa-ttf', 'Thai Purisa TrueType font');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-tlwg-sawasdee', 'Thai Sawasdee font (dependency package)');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-tlwg-sawasdee-ttf', 'Thai Sawasdee TrueType font');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-tlwg-typewriter', 'Thai TlwgTypewriter font (dependency package)');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-tlwg-typewriter-ttf', 'Thai TlwgTypewriter TrueType font');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-tlwg-typist', 'Thai TlwgTypist font (dependency package)');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-tlwg-typist-ttf', 'Thai TlwgTypist TrueType font');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-tlwg-typo', 'Thai TlwgTypo font (dependency package)');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-tlwg-typo-ttf', 'Thai TlwgTypo TrueType font');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-tlwg-umpush', 'Thai Umpush font (dependency package)');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-tlwg-umpush-ttf', 'Thai Umpush TrueType font');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-tlwg-waree', 'Thai Waree font (dependency package)');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-tlwg-waree-ttf', 'Thai Waree TrueType font');
INSERT INTO Package_Descriptions
     VALUES ( 'fonts-ubuntu', 'sans-serif font set from Ubuntu');
INSERT INTO Package_Descriptions
     VALUES ( 'foomatic-db-compressed-ppds', 'OpenPrinting printer support - Compressed PPDs derived from the database');
INSERT INTO Package_Descriptions
     VALUES ( 'freepats', 'Free patch set for MIDI audio synthesis');
INSERT INTO Package_Descriptions
     VALUES ( 'friendly-recovery', 'Make recovery boot mode more user-friendly');
INSERT INTO Package_Descriptions
     VALUES ( 'ftp', 'classical file transfer client');
INSERT INTO Package_Descriptions
     VALUES ( 'fuse', 'Filesystem in Userspace');
INSERT INTO Package_Descriptions
     VALUES ( 'fwupd', 'Firmware update daemon');
INSERT INTO Package_Descriptions
     VALUES ( 'fwupd-signed', 'Linux Firmware Updater EFI signed binary');
INSERT INTO Package_Descriptions
     VALUES ( 'fwupdate', 'Transitional package for fwupd');
INSERT INTO Package_Descriptions
     VALUES ( 'fwupdate-signed', 'Transitional package for fwupd');
INSERT INTO Package_Descriptions
     VALUES ( 'g++', 'GNU C++ compiler');
INSERT INTO Package_Descriptions
     VALUES ( 'g++-7', 'GNU C++ compiler');
INSERT INTO Package_Descriptions
     VALUES ( 'gawk', 'GNU awk, a pattern scanning and processing language');
INSERT INTO Package_Descriptions
     VALUES ( 'gcc', 'GNU C compiler');
INSERT INTO Package_Descriptions
     VALUES ( 'gcc-7', 'GNU C compiler');
INSERT INTO Package_Descriptions
     VALUES ( 'gcc-7-base:amd64', 'GCC, the GNU Compiler Collection (base package)');
INSERT INTO Package_Descriptions
     VALUES ( 'gcc-8-base:amd64', 'GCC, the GNU Compiler Collection (base package)');
INSERT INTO Package_Descriptions
     VALUES ( 'gcc-8-base:i386', 'GCC, the GNU Compiler Collection (base package)');
INSERT INTO Package_Descriptions
     VALUES ( 'gcr', 'GNOME crypto services (daemon and tools)');
INSERT INTO Package_Descriptions
     VALUES ( 'gdb', 'GNU Debugger');
INSERT INTO Package_Descriptions
     VALUES ( 'gdbserver', 'GNU Debugger (remote server)');
INSERT INTO Package_Descriptions
     VALUES ( 'gdebi-core', 'simple tool to install deb files');
INSERT INTO Package_Descriptions
     VALUES ( 'gdisk', 'GPT fdisk text-mode partitioning tool');
INSERT INTO Package_Descriptions
     VALUES ( 'gdm3', 'GNOME Display Manager');
INSERT INTO Package_Descriptions
     VALUES ( 'gedit', 'official text editor of the GNOME desktop environment');
INSERT INTO Package_Descriptions
     VALUES ( 'gedit-common', 'official text editor of the GNOME desktop environment (support files)');
INSERT INTO Package_Descriptions
     VALUES ( 'genisoimage', 'Creates ISO-9660 CD-ROM filesystem images');
INSERT INTO Package_Descriptions
     VALUES ( 'geoclue-2.0', 'geoinformation service');
INSERT INTO Package_Descriptions
     VALUES ( 'geoip-database', 'IP lookup command line tools that use the GeoIP library (country database)');
INSERT INTO Package_Descriptions
     VALUES ( 'gettext', 'GNU Internationalization utilities');
INSERT INTO Package_Descriptions
     VALUES ( 'gettext-base', 'GNU Internationalization utilities for the base system');
INSERT INTO Package_Descriptions
     VALUES ( 'ghostscript', 'interpreter for the PostScript language and for PDF');
INSERT INTO Package_Descriptions
     VALUES ( 'ghostscript-x', 'interpreter for the PostScript language and for PDF - X11 support');
INSERT INTO Package_Descriptions
     VALUES ( 'gimp', 'GNU Image Manipulation Program');
INSERT INTO Package_Descriptions
     VALUES ( 'gimp-data', 'Data files for GIMP');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-accountsservice-1.0', 'GObject introspection data for AccountService');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-atk-1.0:amd64', 'ATK accessibility toolkit (GObject introspection)');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-atspi-2.0:amd64', 'Assistive Technology Service Provider (GObject introspection)');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-dbusmenu-glib-0.4:amd64', 'typelib file for libdbusmenu-glib4');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-dee-1.0', 'GObject introspection data for the Dee library');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-freedesktop:amd64', 'Introspection data for some FreeDesktop components');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-gck-1:amd64', 'GObject introspection data for the GCK library');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-gcr-3:amd64', 'GObject introspection data for the GCR library');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-gdesktopenums-3.0:amd64', 'GObject introspection for GSettings desktop-wide schemas');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-gdkpixbuf-2.0:amd64', 'GDK Pixbuf library - GObject-Introspection');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-gdm-1.0', 'GObject introspection data for the GNOME Display Manager');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-geoclue-2.0:amd64', 'convenience library to interact with geoinformation service (introspection)');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-geocodeglib-1.0:amd64', 'introspection data for geocode-glib library');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-glib-2.0:amd64', 'Introspection data for GLib, GObject, Gio and GModule');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-gmenu-3.0:amd64', 'GObject introspection data for the GNOME menu library');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-gnomebluetooth-1.0:amd64', 'Introspection data for GnomeBluetooth');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-gnomedesktop-3.0:amd64', 'Introspection data for GnomeDesktop');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-goa-1.0:amd64', 'Introspection data for GNOME Online Accounts');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-gst-plugins-base-1.0:amd64', 'GObject introspection data for the GStreamer Plugins Base library');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-gstreamer-1.0:amd64', 'GObject introspection data for the GStreamer library');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-gtk-3.0:amd64', 'GTK+ graphical user interface library -- gir bindings');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-gtksource-3.0:amd64', 'gir files for the GTK+ syntax highlighting widget');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-gudev-1.0:amd64', 'libgudev-1.0 introspection data');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-gweather-3.0:amd64', 'GObject introspection data for the GWeather library');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-harfbuzz-0.0:amd64', 'OpenType text shaping engine (GObject introspection data)');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-ibus-1.0:amd64', 'Intelligent Input Bus - introspection data');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-javascriptcoregtk-4.0:amd64', 'JavaScript engine library from WebKitGTK+ - GObject introspection data');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-json-1.0:amd64', 'GLib JSON manipulation library (introspection data)');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-keybinder-3.0', 'registers global key bindings for applications - Gtk+3 - typelib');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-mutter-2:amd64', 'GObject introspection data for Mutter');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-nm-1.0:amd64', 'GObject introspection data for the libnm library');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-nma-1.0:amd64', 'GObject introspection data for libnma');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-notify-0.7:amd64', 'sends desktop notifications to a notification daemon (Introspection files)');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-packagekitglib-1.0', 'GObject introspection data for the PackageKit GLib library');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-pango-1.0:amd64', 'Layout and rendering of internationalized text - gir bindings');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-peas-1.0:amd64', 'Application plugin library (introspection files)');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-polkit-1.0', 'GObject introspection data for PolicyKit');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-rb-3.0:amd64', 'GObject introspection data for the rhythmbox music player');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-rsvg-2.0:amd64', 'gir files for renderer library for SVG files');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-secret-1:amd64', 'Secret store (GObject-Introspection)');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-snapd-1:amd64', 'Typelib file for libsnapd-glib1');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-soup-2.4:amd64', 'GObject introspection data for the libsoup HTTP library');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-totem-1.0:amd64', 'GObject introspection data for Totem media player');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-totemplparser-1.0:amd64', 'GObject introspection data for the Totem Playlist Parser library');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-udisks-2.0:amd64', 'GObject based library to access udisks2 - introspection data');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-unity-5.0:amd64', 'GObject introspection data for the Unity library');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-upowerglib-1.0:amd64', 'GObject introspection data for upower');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-vte-2.91:amd64', 'GObject introspection data for the VTE library');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-webkit2-4.0:amd64', 'Web content engine library for GTK+ - GObject introspection data');
INSERT INTO Package_Descriptions
     VALUES ( 'gir1.2-wnck-3.0:amd64', 'GObject introspection data for the WNCK library');
INSERT INTO Package_Descriptions
     VALUES ( 'gjs', 'Mozilla-based javascript bindings for the GNOME platform');
INSERT INTO Package_Descriptions
     VALUES ( 'gkbd-capplet', 'GNOME control center tools for libgnomekbd');
INSERT INTO Package_Descriptions
     VALUES ( 'glib-networking:amd64', 'network-related giomodules for GLib');
INSERT INTO Package_Descriptions
     VALUES ( 'glib-networking-common', 'network-related giomodules for GLib - data files');
INSERT INTO Package_Descriptions
     VALUES ( 'glib-networking-services', 'network-related giomodules for GLib - D-Bus services');
INSERT INTO Package_Descriptions
     VALUES ( 'gnome-accessibility-themes', 'High Contrast GTK+ 2 theme and icons');
INSERT INTO Package_Descriptions
     VALUES ( 'gnome-bluetooth', 'GNOME Bluetooth tools');
INSERT INTO Package_Descriptions
     VALUES ( 'gnome-calendar', 'Calendar application for GNOME');
INSERT INTO Package_Descriptions
     VALUES ( 'gnome-control-center', 'utilities to configure the GNOME desktop');
INSERT INTO Package_Descriptions
     VALUES ( 'gnome-control-center-data', 'configuration applets for GNOME - data files');
INSERT INTO Package_Descriptions
     VALUES ( 'gnome-control-center-faces', 'utilities to configure the GNOME desktop - faces images');
INSERT INTO Package_Descriptions
     VALUES ( 'gnome-desktop3-data', 'Common files for GNOME desktop apps');
INSERT INTO Package_Descriptions
     VALUES ( 'gnome-disk-utility', 'manage and configure disk drives and media');
INSERT INTO Package_Descriptions
     VALUES ( 'gnome-font-viewer', 'font viewer for GNOME');
INSERT INTO Package_Descriptions
     VALUES ( 'gnome-getting-started-docs', 'Help a new user get started in GNOME');
INSERT INTO Package_Descriptions
     VALUES ( 'gnome-initial-setup', 'Initial GNOME system setup helper');
INSERT INTO Package_Descriptions
     VALUES ( 'gnome-keyring', 'GNOME keyring services (daemon and tools)');
INSERT INTO Package_Descriptions
     VALUES ( 'gnome-keyring-pkcs11:amd64', 'GNOME keyring module for the PKCS#11 module loading library');
INSERT INTO Package_Descriptions
     VALUES ( 'gnome-mahjongg', 'classic Eastern tile game for GNOME');
INSERT INTO Package_Descriptions
     VALUES ( 'gnome-menus', 'GNOME implementation of the freedesktop menu specification');
INSERT INTO Package_Descriptions
     VALUES ( 'gnome-mines', 'popular minesweeper puzzle game for GNOME');
INSERT INTO Package_Descriptions
     VALUES ( 'gnome-online-accounts', 'service to manage online accounts for the GNOME desktop');
INSERT INTO Package_Descriptions
     VALUES ( 'gnome-power-manager', 'power management tool for the GNOME desktop');
INSERT INTO Package_Descriptions
     VALUES ( 'gnome-screenshot', 'screenshot application for GNOME');
INSERT INTO Package_Descriptions
     VALUES ( 'gnome-session-bin', 'GNOME Session Manager - Minimal runtime');
INSERT INTO Package_Descriptions
     VALUES ( 'gnome-session-canberra', 'GNOME session log in and log out sound events');
INSERT INTO Package_Descriptions
     VALUES ( 'gnome-session-common', 'GNOME Session Manager - common files');
INSERT INTO Package_Descriptions
     VALUES ( 'gnome-settings-daemon', 'daemon handling the GNOME session settings');
INSERT INTO Package_Descriptions
     VALUES ( 'gnome-settings-daemon-schemas', 'Shared schemas for gnome-settings-daemon');
INSERT INTO Package_Descriptions
     VALUES ( 'gnome-shell', 'graphical shell for the GNOME desktop');
INSERT INTO Package_Descriptions
     VALUES ( 'gnome-shell-common', 'common files for the GNOME graphical shell');
INSERT INTO Package_Descriptions
     VALUES ( 'gnome-shell-extension-appindicator', 'App indicators for GNOME Shell');
INSERT INTO Package_Descriptions
     VALUES ( 'gnome-shell-extension-ubuntu-dock', 'Ubuntu Dock for GNOME Shell');
INSERT INTO Package_Descriptions
     VALUES ( 'gnome-software', 'Software Center for GNOME');
INSERT INTO Package_Descriptions
     VALUES ( 'gnome-software-common', 'Software Center for GNOME (common files)');
INSERT INTO Package_Descriptions
     VALUES ( 'gnome-software-plugin-snap', 'Snap support for GNOME Software');
INSERT INTO Package_Descriptions
     VALUES ( 'gnome-startup-applications', 'Startup Applications manager for GNOME');
INSERT INTO Package_Descriptions
     VALUES ( 'gnome-sudoku', 'Sudoku puzzle game for GNOME');
INSERT INTO Package_Descriptions
     VALUES ( 'gnome-terminal', 'GNOME terminal emulator application');
INSERT INTO Package_Descriptions
     VALUES ( 'gnome-terminal-data', 'Data files for the GNOME terminal emulator');
INSERT INTO Package_Descriptions
     VALUES ( 'gnome-themes-extra:amd64', 'Adwaita GTK+ 2 theme — engine');
INSERT INTO Package_Descriptions
     VALUES ( 'gnome-themes-extra-data', 'Adwaita GTK+ 2 theme — common files');
INSERT INTO Package_Descriptions
     VALUES ( 'gnome-todo', 'minimalistic personal task manager designed to fit GNOME desktop');
INSERT INTO Package_Descriptions
     VALUES ( 'gnome-todo-common', 'common files for GNOME To Do');
INSERT INTO Package_Descriptions
     VALUES ( 'gnome-tweak-tool', 'adjust advanced settings for GNOME - transitional package');
INSERT INTO Package_Descriptions
     VALUES ( 'gnome-tweaks', 'tool to adjust advanced configuration settings for GNOME');
INSERT INTO Package_Descriptions
     VALUES ( 'gnome-user-docs', 'GNOME user''s guide');
INSERT INTO Package_Descriptions
     VALUES ( 'gnome-user-guide', 'GNOME user''s guide - dummy transitional package');
INSERT INTO Package_Descriptions
     VALUES ( 'gnome-video-effects', 'Collection of GStreamer effects');
INSERT INTO Package_Descriptions
     VALUES ( 'gnupg', 'GNU privacy guard - a free PGP replacement');
INSERT INTO Package_Descriptions
     VALUES ( 'gnupg-l10n', 'GNU privacy guard - localization files');
INSERT INTO Package_Descriptions
     VALUES ( 'gnupg-utils', 'GNU privacy guard - utility programs');
INSERT INTO Package_Descriptions
     VALUES ( 'gnustep-base-common', 'GNUstep Base library - common files');
INSERT INTO Package_Descriptions
     VALUES ( 'gnustep-base-runtime', 'GNUstep Base library - daemons and tools');
INSERT INTO Package_Descriptions
     VALUES ( 'gnustep-common', 'Common files for the core GNUstep environment');
INSERT INTO Package_Descriptions
     VALUES ( 'google-chrome-stable', 'The web browser from Google');
INSERT INTO Package_Descriptions
     VALUES ( 'gpg', 'GNU Privacy Guard -- minimalist public key operations');
INSERT INTO Package_Descriptions
     VALUES ( 'gpg-agent', 'GNU privacy guard - cryptographic agent');
INSERT INTO Package_Descriptions
     VALUES ( 'gpg-wks-client', 'GNU privacy guard - Web Key Service client');
INSERT INTO Package_Descriptions
     VALUES ( 'gpg-wks-server', 'GNU privacy guard - Web Key Service server');
INSERT INTO Package_Descriptions
     VALUES ( 'gpgconf', 'GNU privacy guard - core configuration utilities');
INSERT INTO Package_Descriptions
     VALUES ( 'gpgsm', 'GNU privacy guard - S/MIME version');
INSERT INTO Package_Descriptions
     VALUES ( 'gpgv', 'GNU privacy guard - signature verification tool');
INSERT INTO Package_Descriptions
     VALUES ( 'grep', 'GNU grep, egrep and fgrep');
INSERT INTO Package_Descriptions
     VALUES ( 'grilo-plugins-0.3-base:amd64', 'Framework for discovering and browsing media - Plugins');
INSERT INTO Package_Descriptions
     VALUES ( 'groff-base', 'GNU troff text-formatting system (base system components)');
INSERT INTO Package_Descriptions
     VALUES ( 'growisofs', 'DVD+-RW/R recorder');
INSERT INTO Package_Descriptions
     VALUES ( 'grub-common', 'GRand Unified Bootloader (common files)');
INSERT INTO Package_Descriptions
     VALUES ( 'grub-efi-amd64', 'GRand Unified Bootloader, version 2 (EFI-AMD64 version)');
INSERT INTO Package_Descriptions
     VALUES ( 'grub-efi-amd64-bin', 'GRand Unified Bootloader, version 2 (EFI-AMD64 binaries)');
INSERT INTO Package_Descriptions
     VALUES ( 'grub-efi-amd64-signed', 'GRand Unified Bootloader, version 2 (EFI-AMD64 version, signed)');
INSERT INTO Package_Descriptions
     VALUES ( 'grub2-common', 'GRand Unified Bootloader (common files for version 2)');
INSERT INTO Package_Descriptions
     VALUES ( 'gsettings-desktop-schemas', 'GSettings desktop-wide schemas');
INSERT INTO Package_Descriptions
     VALUES ( 'gsettings-ubuntu-schemas', 'GSettings deskop-wide schemas for Ubuntu');
INSERT INTO Package_Descriptions
     VALUES ( 'gsfonts', 'Fonts for the Ghostscript interpreter(s)');
INSERT INTO Package_Descriptions
     VALUES ( 'gstreamer1.0-alsa:amd64', 'GStreamer plugin for ALSA');
INSERT INTO Package_Descriptions
     VALUES ( 'gstreamer1.0-clutter-3.0:amd64', 'Clutter PLugin for GStreamer 1.0');
INSERT INTO Package_Descriptions
     VALUES ( 'gstreamer1.0-fluendo-mp3:amd64', 'Fluendo mp3 decoder GStreamer 1.0 plugin');
INSERT INTO Package_Descriptions
     VALUES ( 'gstreamer1.0-gl:amd64', 'GStreamer plugins for GL');
INSERT INTO Package_Descriptions
     VALUES ( 'gstreamer1.0-gtk3:amd64', 'GStreamer plugin for GTK+3');
INSERT INTO Package_Descriptions
     VALUES ( 'gstreamer1.0-libav:amd64', 'libav plugin for GStreamer');
INSERT INTO Package_Descriptions
     VALUES ( 'gstreamer1.0-packagekit', 'GStreamer plugin to install codecs using PackageKit');
INSERT INTO Package_Descriptions
     VALUES ( 'gstreamer1.0-plugins-bad:amd64', 'GStreamer plugins from the "bad" set');
INSERT INTO Package_Descriptions
     VALUES ( 'gstreamer1.0-plugins-base:amd64', 'GStreamer plugins from the "base" set');
INSERT INTO Package_Descriptions
     VALUES ( 'gstreamer1.0-plugins-base-apps', 'GStreamer helper programs from the "base" set');
INSERT INTO Package_Descriptions
     VALUES ( 'gstreamer1.0-plugins-good:amd64', 'GStreamer plugins from the "good" set');
INSERT INTO Package_Descriptions
     VALUES ( 'gstreamer1.0-plugins-ugly:amd64', 'GStreamer plugins from the "ugly" set');
INSERT INTO Package_Descriptions
     VALUES ( 'gstreamer1.0-pulseaudio:amd64', 'GStreamer plugin for PulseAudio');
INSERT INTO Package_Descriptions
     VALUES ( 'gstreamer1.0-tools', 'Tools for use with GStreamer');
INSERT INTO Package_Descriptions
     VALUES ( 'gstreamer1.0-vaapi:amd64', 'VA-API plugins for GStreamer');
INSERT INTO Package_Descriptions
     VALUES ( 'gstreamer1.0-x:amd64', 'GStreamer plugins for X11 and Pango');
INSERT INTO Package_Descriptions
     VALUES ( 'gthumb', 'image viewer and browser');
INSERT INTO Package_Descriptions
     VALUES ( 'gthumb-data', 'image viewer and browser - arch-independent files');
INSERT INTO Package_Descriptions
     VALUES ( 'gtk-update-icon-cache', 'icon theme caching utility');
INSERT INTO Package_Descriptions
     VALUES ( 'gtk2-engines-murrine:amd64', 'cairo-based gtk+-2.0 theme engine');
INSERT INTO Package_Descriptions
     VALUES ( 'gtk2-engines-pixbuf:amd64', 'pixbuf-based theme for GTK+ 2.x');
INSERT INTO Package_Descriptions
     VALUES ( 'guile-2.0-libs:amd64', 'Core Guile libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'gvfs:amd64', 'userspace virtual filesystem - GIO module');
INSERT INTO Package_Descriptions
     VALUES ( 'gvfs-backends', 'userspace virtual filesystem - backends');
INSERT INTO Package_Descriptions
     VALUES ( 'gvfs-bin', 'userspace virtual filesystem - binaries');
INSERT INTO Package_Descriptions
     VALUES ( 'gvfs-common', 'userspace virtual filesystem - common data files');
INSERT INTO Package_Descriptions
     VALUES ( 'gvfs-daemons', 'userspace virtual filesystem - servers');
INSERT INTO Package_Descriptions
     VALUES ( 'gvfs-fuse', 'userspace virtual filesystem - fuse server');
INSERT INTO Package_Descriptions
     VALUES ( 'gvfs-libs:amd64', 'userspace virtual filesystem - private libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'gzip', 'GNU compression utilities');
INSERT INTO Package_Descriptions
     VALUES ( 'handbrake', 'versatile DVD ripper and video transcoder (GTK+ GUI)');
INSERT INTO Package_Descriptions
     VALUES ( 'hdparm', 'tune hard disk parameters for high performance');
INSERT INTO Package_Descriptions
     VALUES ( 'hicolor-icon-theme', 'default fallback theme for FreeDesktop.org icon themes');
INSERT INTO Package_Descriptions
     VALUES ( 'hostname', 'utility to set/show the host name or domain name');
INSERT INTO Package_Descriptions
     VALUES ( 'hplip', 'HP Linux Printing and Imaging System (HPLIP)');
INSERT INTO Package_Descriptions
     VALUES ( 'hplip-data', 'HP Linux Printing and Imaging - data files');
INSERT INTO Package_Descriptions
     VALUES ( 'html2text', 'advanced HTML to text converter');
INSERT INTO Package_Descriptions
     VALUES ( 'htop', 'interactive processes viewer');
INSERT INTO Package_Descriptions
     VALUES ( 'humanity-icon-theme', 'Humanity Icon theme');
INSERT INTO Package_Descriptions
     VALUES ( 'hunspell-en-us', 'English_american dictionary for hunspell');
INSERT INTO Package_Descriptions
     VALUES ( 'hyphen-en-us', 'English (US) hyphenation patterns');
INSERT INTO Package_Descriptions
     VALUES ( 'i965-va-driver:amd64', 'VAAPI driver for Intel G45 & HD Graphics family');
INSERT INTO Package_Descriptions
     VALUES ( 'ibus', 'Intelligent Input Bus - core');
INSERT INTO Package_Descriptions
     VALUES ( 'ibus-gtk:amd64', 'Intelligent Input Bus - GTK+2 support');
INSERT INTO Package_Descriptions
     VALUES ( 'ibus-gtk3:amd64', 'Intelligent Input Bus - GTK+3 support');
INSERT INTO Package_Descriptions
     VALUES ( 'ibus-table', 'table engine for IBus');
INSERT INTO Package_Descriptions
     VALUES ( 'icu-devtools', 'Development utilities for International Components for Unicode');
INSERT INTO Package_Descriptions
     VALUES ( 'ifupdown', 'high level tools to configure network interfaces');
INSERT INTO Package_Descriptions
     VALUES ( 'iio-sensor-proxy', 'IIO sensors to D-Bus proxy');
INSERT INTO Package_Descriptions
     VALUES ( 'im-config', 'Input method configuration framework');
INSERT INTO Package_Descriptions
     VALUES ( 'imagemagick', 'image manipulation programs -- binaries');
INSERT INTO Package_Descriptions
     VALUES ( 'imagemagick-6-common', 'image manipulation programs -- infrastructure');
INSERT INTO Package_Descriptions
     VALUES ( 'imagemagick-6.q16', 'image manipulation programs -- quantum depth Q16');
INSERT INTO Package_Descriptions
     VALUES ( 'info', 'Standalone GNU Info documentation browser');
INSERT INTO Package_Descriptions
     VALUES ( 'init', 'metapackage ensuring an init system is installed');
INSERT INTO Package_Descriptions
     VALUES ( 'init-system-helpers', 'helper tools for all init systems');
INSERT INTO Package_Descriptions
     VALUES ( 'initramfs-tools', 'generic modular initramfs generator (automation)');
INSERT INTO Package_Descriptions
     VALUES ( 'initramfs-tools-bin', 'binaries used by initramfs-tools');
INSERT INTO Package_Descriptions
     VALUES ( 'initramfs-tools-core', 'generic modular initramfs generator (core tools)');
INSERT INTO Package_Descriptions
     VALUES ( 'inkscape', 'vector-based drawing program');
INSERT INTO Package_Descriptions
     VALUES ( 'inputattach', 'utility to connect serial-attached peripherals to the input subsystem');
INSERT INTO Package_Descriptions
     VALUES ( 'install-info', 'Manage installed documentation in info format');
INSERT INTO Package_Descriptions
     VALUES ( 'intel-microcode', 'Processor microcode firmware for Intel CPUs');
INSERT INTO Package_Descriptions
     VALUES ( 'intltool-debian', 'Help i18n of RFC822 compliant config files');
INSERT INTO Package_Descriptions
     VALUES ( 'ippusbxd', 'Daemon for IPP USB printer support');
INSERT INTO Package_Descriptions
     VALUES ( 'iproute2', 'networking and traffic control tools');
INSERT INTO Package_Descriptions
     VALUES ( 'iptables', 'administration tools for packet filtering and NAT');
INSERT INTO Package_Descriptions
     VALUES ( 'iputils-arping', 'Tool to send ICMP echo requests to an ARP address');
INSERT INTO Package_Descriptions
     VALUES ( 'iputils-ping', 'Tools to test the reachability of network hosts');
INSERT INTO Package_Descriptions
     VALUES ( 'iputils-tracepath', 'Tools to trace the network path to a remote host');
INSERT INTO Package_Descriptions
     VALUES ( 'irqbalance', 'Daemon to balance interrupts for SMP systems');
INSERT INTO Package_Descriptions
     VALUES ( 'isc-dhcp-client', 'DHCP client for automatically obtaining an IP address');
INSERT INTO Package_Descriptions
     VALUES ( 'isc-dhcp-common', 'common manpages relevant to all of the isc-dhcp packages');
INSERT INTO Package_Descriptions
     VALUES ( 'iscan', 'simple, easy to use scanner utility for EPSON scanners');
INSERT INTO Package_Descriptions
     VALUES ( 'iscan-data', 'Image Scan! for Linux data files');
INSERT INTO Package_Descriptions
     VALUES ( 'iso-codes', 'ISO language, territory, currency, script codes and their translations');
INSERT INTO Package_Descriptions
     VALUES ( 'iucode-tool', 'Intel processor microcode tool');
INSERT INTO Package_Descriptions
     VALUES ( 'iw', 'tool for configuring Linux wireless devices');
INSERT INTO Package_Descriptions
     VALUES ( 'javascript-common', 'Base support for JavaScript library packages');
INSERT INTO Package_Descriptions
     VALUES ( 'kbd', 'Linux console font and keytable utilities');
INSERT INTO Package_Descriptions
     VALUES ( 'keepassx', 'Cross Platform Password Manager');
INSERT INTO Package_Descriptions
     VALUES ( 'kerneloops', 'kernel oops tracker');
INSERT INTO Package_Descriptions
     VALUES ( 'keyboard-configuration', 'system-wide keyboard preferences');
INSERT INTO Package_Descriptions
     VALUES ( 'klibc-utils', 'small utilities built with klibc for early boot');
INSERT INTO Package_Descriptions
     VALUES ( 'kmod', 'tools for managing Linux kernel modules');
INSERT INTO Package_Descriptions
     VALUES ( 'krb5-locales', 'internationalization support for MIT Kerberos');
INSERT INTO Package_Descriptions
     VALUES ( 'lame', 'MP3 encoding library (frontend)');
INSERT INTO Package_Descriptions
     VALUES ( 'language-pack-en', 'translation updates for language English');
INSERT INTO Package_Descriptions
     VALUES ( 'language-pack-en-base', 'translations for language English');
INSERT INTO Package_Descriptions
     VALUES ( 'language-pack-gnome-en', 'GNOME translation updates for language English');
INSERT INTO Package_Descriptions
     VALUES ( 'language-pack-gnome-en-base', 'GNOME translations for language English');
INSERT INTO Package_Descriptions
     VALUES ( 'language-selector-common', 'Language selector for Ubuntu');
INSERT INTO Package_Descriptions
     VALUES ( 'language-selector-gnome', 'Language selector for Ubuntu');
INSERT INTO Package_Descriptions
     VALUES ( 'laptop-detect', 'system chassis type checker');
INSERT INTO Package_Descriptions
     VALUES ( 'less', 'pager program similar to more');
INSERT INTO Package_Descriptions
     VALUES ( 'liba52-0.7.4:amd64', 'library for decoding ATSC A/52 streams');
INSERT INTO Package_Descriptions
     VALUES ( 'libaa1:amd64', 'ASCII art library');
INSERT INTO Package_Descriptions
     VALUES ( 'libaacs0:amd64', 'free-and-libre implementation of AACS');
INSERT INTO Package_Descriptions
     VALUES ( 'libabw-0.1-1:amd64', 'library for reading and writing AbiWord(tm) documents');
INSERT INTO Package_Descriptions
     VALUES ( 'libaccountsservice0:amd64', 'query and manipulate user account information - shared libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'libacl1:amd64', 'Access control list shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libalgorithm-diff-perl', 'module to find differences between files');
INSERT INTO Package_Descriptions
     VALUES ( 'libalgorithm-diff-xs-perl', 'module to find differences between files (XS accelerated)');
INSERT INTO Package_Descriptions
     VALUES ( 'libalgorithm-merge-perl', 'Perl module for three-way merge of textual data');
INSERT INTO Package_Descriptions
     VALUES ( 'libamd2:amd64', 'approximate minimum degree ordering library for sparse matrices');
INSERT INTO Package_Descriptions
     VALUES ( 'libao-common', 'Cross Platform Audio Output Library (Common files)');
INSERT INTO Package_Descriptions
     VALUES ( 'libao4:amd64', 'Cross Platform Audio Output Library');
INSERT INTO Package_Descriptions
     VALUES ( 'libapparmor1:amd64', 'changehat AppArmor library');
INSERT INTO Package_Descriptions
     VALUES ( 'libappindicator1', 'Application Indicators');
INSERT INTO Package_Descriptions
     VALUES ( 'libappindicator3-1', 'Application Indicators');
INSERT INTO Package_Descriptions
     VALUES ( 'libappstream-glib8:amd64', 'GNOME library to access AppStream services');
INSERT INTO Package_Descriptions
     VALUES ( 'libappstream4:amd64', 'Library to access AppStream services');
INSERT INTO Package_Descriptions
     VALUES ( 'libapt-inst2.0:amd64', 'deb package format runtime library');
INSERT INTO Package_Descriptions
     VALUES ( 'libapt-pkg-perl', 'Perl interface to libapt-pkg');
INSERT INTO Package_Descriptions
     VALUES ( 'libapt-pkg5.0:amd64', 'package management runtime library');
INSERT INTO Package_Descriptions
     VALUES ( 'libarchive-cpio-perl', 'module for manipulations of cpio archives');
INSERT INTO Package_Descriptions
     VALUES ( 'libarchive-zip-perl', 'Perl module for manipulation of ZIP archives');
INSERT INTO Package_Descriptions
     VALUES ( 'libarchive13:amd64', 'Multi-format archive and compression library (shared library)');
INSERT INTO Package_Descriptions
     VALUES ( 'libargon2-0:amd64', 'memory-hard hashing function - runtime library');
INSERT INTO Package_Descriptions
     VALUES ( 'libart-2.0-2:amd64', 'Library of functions for 2D graphics - runtime files');
INSERT INTO Package_Descriptions
     VALUES ( 'libasan4:amd64', 'AddressSanitizer -- a fast memory error detector');
INSERT INTO Package_Descriptions
     VALUES ( 'libasn1-8-heimdal:amd64', 'Heimdal Kerberos - ASN.1 library');
INSERT INTO Package_Descriptions
     VALUES ( 'libasound2:amd64', 'shared library for ALSA applications');
INSERT INTO Package_Descriptions
     VALUES ( 'libasound2-data', 'Configuration files and profiles for ALSA drivers');
INSERT INTO Package_Descriptions
     VALUES ( 'libasound2-plugins:amd64', 'ALSA library additional plugins');
INSERT INTO Package_Descriptions
     VALUES ( 'libaspell15:amd64', 'GNU Aspell spell-checker runtime library');
INSERT INTO Package_Descriptions
     VALUES ( 'libass9:amd64', 'library for SSA/ASS subtitles rendering');
INSERT INTO Package_Descriptions
     VALUES ( 'libassuan0:amd64', 'IPC library for the GnuPG components');
INSERT INTO Package_Descriptions
     VALUES ( 'libasyncns0:amd64', 'Asynchronous name service query library');
INSERT INTO Package_Descriptions
     VALUES ( 'libatasmart4:amd64', 'ATA S.M.A.R.T. reading and parsing library');
INSERT INTO Package_Descriptions
     VALUES ( 'libatk-adaptor:amd64', 'AT-SPI 2 toolkit bridge');
INSERT INTO Package_Descriptions
     VALUES ( 'libatk-bridge2.0-0:amd64', 'AT-SPI 2 toolkit bridge - shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libatk1.0-0:amd64', 'ATK accessibility toolkit');
INSERT INTO Package_Descriptions
     VALUES ( 'libatk1.0-data', 'Common files for the ATK accessibility toolkit');
INSERT INTO Package_Descriptions
     VALUES ( 'libatkmm-1.6-1v5:amd64', 'C++ wrappers for ATK accessibility toolkit (shared libraries)');
INSERT INTO Package_Descriptions
     VALUES ( 'libatm1:amd64', 'shared library for ATM (Asynchronous Transfer Mode)');
INSERT INTO Package_Descriptions
     VALUES ( 'libatomic1:amd64', 'support library providing __atomic built-in functions');
INSERT INTO Package_Descriptions
     VALUES ( 'libatspi2.0-0:amd64', 'Assistive Technology Service Provider Interface - shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libattr1:amd64', 'Extended attribute shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libaudio2:amd64', 'Network Audio System - shared libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'libaudit-common', 'Dynamic library for security auditing - common files');
INSERT INTO Package_Descriptions
     VALUES ( 'libaudit1:amd64', 'Dynamic library for security auditing');
INSERT INTO Package_Descriptions
     VALUES ( 'libauthen-sasl-perl', 'Authen::SASL - SASL Authentication framework');
INSERT INTO Package_Descriptions
     VALUES ( 'libavahi-client3:amd64', 'Avahi client library');
INSERT INTO Package_Descriptions
     VALUES ( 'libavahi-common-data:amd64', 'Avahi common data files');
INSERT INTO Package_Descriptions
     VALUES ( 'libavahi-common3:amd64', 'Avahi common library');
INSERT INTO Package_Descriptions
     VALUES ( 'libavahi-core7:amd64', 'Avahi''s embeddable mDNS/DNS-SD library');
INSERT INTO Package_Descriptions
     VALUES ( 'libavahi-glib1:amd64', 'Avahi GLib integration library');
INSERT INTO Package_Descriptions
     VALUES ( 'libavahi-ui-gtk3-0:amd64', 'Avahi GTK+ User interface library for GTK3');
INSERT INTO Package_Descriptions
     VALUES ( 'libavc1394-0:amd64', 'control IEEE 1394 audio/video devices');
INSERT INTO Package_Descriptions
     VALUES ( 'libavcodec-extra', 'FFmpeg library with extra codecs (metapackage)');
INSERT INTO Package_Descriptions
     VALUES ( 'libavcodec-extra57:amd64', 'FFmpeg library with additional de/encoders for audio/video codecs');
INSERT INTO Package_Descriptions
     VALUES ( 'libavfilter6:amd64', 'FFmpeg library containing media filters - runtime files');
INSERT INTO Package_Descriptions
     VALUES ( 'libavformat57:amd64', 'FFmpeg library with (de)muxers for multimedia containers - runtime files');
INSERT INTO Package_Descriptions
     VALUES ( 'libavresample3:amd64', 'FFmpeg compatibility library for resampling - runtime files');
INSERT INTO Package_Descriptions
     VALUES ( 'libavutil55:amd64', 'FFmpeg library with functions for simplifying programming - runtime files');
INSERT INTO Package_Descriptions
     VALUES ( 'libbabeltrace1:amd64', 'Babeltrace conversion libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'libbabl-0.1-0:amd64', 'Dynamic, any to any, pixel format conversion library');
INSERT INTO Package_Descriptions
     VALUES ( 'libbdplus0:amd64', 'implementation of BD+ for reading Blu-ray Discs');
INSERT INTO Package_Descriptions
     VALUES ( 'libbind9-160:amd64', 'BIND9 Shared Library used by BIND');
INSERT INTO Package_Descriptions
     VALUES ( 'libbinutils:amd64', 'GNU binary utilities (private shared library)');
INSERT INTO Package_Descriptions
     VALUES ( 'libblas3:amd64', 'Basic Linear Algebra Reference implementations, shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libblkid1:amd64', 'block device ID library');
INSERT INTO Package_Descriptions
     VALUES ( 'libblockdev-crypto2:amd64', 'Crypto plugin for libblockdev');
INSERT INTO Package_Descriptions
     VALUES ( 'libblockdev-fs2:amd64', 'file system plugin for libblockdev');
INSERT INTO Package_Descriptions
     VALUES ( 'libblockdev-loop2:amd64', 'Loop device plugin for libblockdev');
INSERT INTO Package_Descriptions
     VALUES ( 'libblockdev-part-err2:amd64', 'Partition error utility functions for libblockdev');
INSERT INTO Package_Descriptions
     VALUES ( 'libblockdev-part2:amd64', 'Partitioning plugin for libblockdev');
INSERT INTO Package_Descriptions
     VALUES ( 'libblockdev-swap2:amd64', 'Swap plugin for libblockdev');
INSERT INTO Package_Descriptions
     VALUES ( 'libblockdev-utils2:amd64', 'Utility functions for libblockdev');
INSERT INTO Package_Descriptions
     VALUES ( 'libblockdev2:amd64', 'Library for manipulating block devices');
INSERT INTO Package_Descriptions
     VALUES ( 'libbluetooth3:amd64', 'Library to use the BlueZ Linux Bluetooth stack');
INSERT INTO Package_Descriptions
     VALUES ( 'libbluray2:amd64', 'Blu-ray disc playback support library (shared library)');
INSERT INTO Package_Descriptions
     VALUES ( 'libboost-date-time1.65.1:amd64', 'set of date-time libraries based on generic programming concepts');
INSERT INTO Package_Descriptions
     VALUES ( 'libboost-filesystem1.65.1:amd64', 'filesystem operations (portable paths, iteration over directories, etc) in C++');
INSERT INTO Package_Descriptions
     VALUES ( 'libboost-iostreams1.65.1:amd64', 'Boost.Iostreams Library');
INSERT INTO Package_Descriptions
     VALUES ( 'libboost-locale1.65.1:amd64', 'C++ facilities for localization');
INSERT INTO Package_Descriptions
     VALUES ( 'libboost-system1.65.1:amd64', 'Operating system (e.g. diagnostics support) library');
INSERT INTO Package_Descriptions
     VALUES ( 'libboost-thread1.65.1:amd64', 'portable C++ multi-threading');
INSERT INTO Package_Descriptions
     VALUES ( 'libbrasero-media3-1:amd64', 'CD/DVD burning library for GNOME - runtime');
INSERT INTO Package_Descriptions
     VALUES ( 'libbrlapi0.6:amd64', 'braille display access via BRLTTY - shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libbrotli1:amd64', 'library implementing brotli encoder and decoder (shared libraries)');
INSERT INTO Package_Descriptions
     VALUES ( 'libbs2b0:amd64', 'Bauer stereophonic-to-binaural DSP library');
INSERT INTO Package_Descriptions
     VALUES ( 'libbsd0:amd64', 'utility functions from BSD systems - shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libburn4:amd64', 'library to provide CD/DVD writing functions');
INSERT INTO Package_Descriptions
     VALUES ( 'libbz2-1.0:amd64', 'high-quality block-sorting file compressor library - runtime');
INSERT INTO Package_Descriptions
     VALUES ( 'libc-bin', 'GNU C Library: Binaries');
INSERT INTO Package_Descriptions
     VALUES ( 'libc-dev-bin', 'GNU C Library: Development binaries');
INSERT INTO Package_Descriptions
     VALUES ( 'libc6:amd64', 'GNU C Library: Shared libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'libc6:i386', 'GNU C Library: Shared libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'libc6-dbg:amd64', 'GNU C Library: detached debugging symbols');
INSERT INTO Package_Descriptions
     VALUES ( 'libc6-dev:amd64', 'GNU C Library: Development Libraries and Header Files');
INSERT INTO Package_Descriptions
     VALUES ( 'libcaca0:amd64', 'colour ASCII art library');
INSERT INTO Package_Descriptions
     VALUES ( 'libcairo-gobject-perl', 'integrate Cairo into the Glib type system in Perl');
INSERT INTO Package_Descriptions
     VALUES ( 'libcairo-gobject2:amd64', 'Cairo 2D vector graphics library (GObject library)');
INSERT INTO Package_Descriptions
     VALUES ( 'libcairo-perl', 'Perl interface to the Cairo graphics library');
INSERT INTO Package_Descriptions
     VALUES ( 'libcairo2:amd64', 'Cairo 2D vector graphics library');
INSERT INTO Package_Descriptions
     VALUES ( 'libcairomm-1.0-1v5:amd64', 'C++ wrappers for Cairo (shared libraries)');
INSERT INTO Package_Descriptions
     VALUES ( 'libcamd2:amd64', 'symmetric approximate minimum degree library for sparse matrices');
INSERT INTO Package_Descriptions
     VALUES ( 'libcamel-1.2-61:amd64', 'Evolution MIME message handling library');
INSERT INTO Package_Descriptions
     VALUES ( 'libcanberra-gtk3-0:amd64', 'GTK+ 3.0 helper for playing widget event sounds with libcanberra');
INSERT INTO Package_Descriptions
     VALUES ( 'libcanberra-gtk3-module:amd64', 'translates GTK3 widgets signals to event sounds');
INSERT INTO Package_Descriptions
     VALUES ( 'libcanberra-pulse:amd64', 'PulseAudio backend for libcanberra');
INSERT INTO Package_Descriptions
     VALUES ( 'libcanberra0:amd64', 'simple abstract interface for playing event sounds');
INSERT INTO Package_Descriptions
     VALUES ( 'libcap-ng0:amd64', 'An alternate POSIX capabilities library');
INSERT INTO Package_Descriptions
     VALUES ( 'libcap2:amd64', 'POSIX 1003.1e capabilities (library)');
INSERT INTO Package_Descriptions
     VALUES ( 'libcap2-bin', 'POSIX 1003.1e capabilities (utilities)');
INSERT INTO Package_Descriptions
     VALUES ( 'libcc1-0:amd64', 'GCC cc1 plugin for GDB');
INSERT INTO Package_Descriptions
     VALUES ( 'libccolamd2:amd64', 'constrained column approximate library for sparse matrices');
INSERT INTO Package_Descriptions
     VALUES ( 'libcdio-cdda2:amd64', 'library to read and control digital audio CDs');
INSERT INTO Package_Descriptions
     VALUES ( 'libcdio-paranoia2:amd64', 'library to read digital audio CDs with error correction');
INSERT INTO Package_Descriptions
     VALUES ( 'libcdio17:amd64', 'library to read and control CD-ROM');
INSERT INTO Package_Descriptions
     VALUES ( 'libcdparanoia0:amd64', 'audio extraction tool for sampling CDs (library)');
INSERT INTO Package_Descriptions
     VALUES ( 'libcdr-0.1-1:amd64', 'library for reading and converting Corel DRAW files');
INSERT INTO Package_Descriptions
     VALUES ( 'libcgi-fast-perl', 'CGI subclass for work with FCGI');
INSERT INTO Package_Descriptions
     VALUES ( 'libcgi-pm-perl', 'module for Common Gateway Interface applications');
INSERT INTO Package_Descriptions
     VALUES ( 'libcheese-gtk25:amd64', 'tool to take pictures and videos from your webcam - widgets');
INSERT INTO Package_Descriptions
     VALUES ( 'libcheese8:amd64', 'tool to take pictures and videos from your webcam - base library');
INSERT INTO Package_Descriptions
     VALUES ( 'libcholmod3:amd64', 'sparse Cholesky factorization library for sparse matrices');
INSERT INTO Package_Descriptions
     VALUES ( 'libchromaprint1:amd64', 'audio fingerprint library');
INSERT INTO Package_Descriptions
     VALUES ( 'libcilkrts5:amd64', 'Intel Cilk Plus language extensions (runtime)');
INSERT INTO Package_Descriptions
     VALUES ( 'libclass-accessor-perl', 'Perl module that automatically generates accessors');
INSERT INTO Package_Descriptions
     VALUES ( 'libclone-perl', 'module for recursively copying Perl datatypes');
INSERT INTO Package_Descriptions
     VALUES ( 'libclucene-contribs1v5:amd64', 'language specific text analyzers (runtime)');
INSERT INTO Package_Descriptions
     VALUES ( 'libclucene-core1v5:amd64', 'core library for full-featured text search engine (runtime)');
INSERT INTO Package_Descriptions
     VALUES ( 'libclutter-1.0-0:amd64', 'Open GL based interactive canvas library');
INSERT INTO Package_Descriptions
     VALUES ( 'libclutter-1.0-common', 'Open GL based interactive canvas library (common files)');
INSERT INTO Package_Descriptions
     VALUES ( 'libclutter-gst-3.0-0:amd64', 'Open GL based interactive canvas library GStreamer elements');
INSERT INTO Package_Descriptions
     VALUES ( 'libclutter-gtk-1.0-0:amd64', 'Open GL based interactive canvas library GTK+ widget');
INSERT INTO Package_Descriptions
     VALUES ( 'libcmis-0.5-5v5', 'CMIS protocol client library');
INSERT INTO Package_Descriptions
     VALUES ( 'libcogl-common', 'Object oriented GL/GLES Abstraction/Utility Layer (common files)');
INSERT INTO Package_Descriptions
     VALUES ( 'libcogl-pango20:amd64', 'Object oriented GL/GLES Abstraction/Utility Layer');
INSERT INTO Package_Descriptions
     VALUES ( 'libcogl-path20:amd64', 'Object oriented GL/GLES Abstraction/Utility Layer');
INSERT INTO Package_Descriptions
     VALUES ( 'libcogl20:amd64', 'Object oriented GL/GLES Abstraction/Utility Layer');
INSERT INTO Package_Descriptions
     VALUES ( 'libcolamd2:amd64', 'column approximate minimum degree ordering library for sparse matrices');
INSERT INTO Package_Descriptions
     VALUES ( 'libcolord-gtk1:amd64', 'GTK+ convenience library for interacting with colord');
INSERT INTO Package_Descriptions
     VALUES ( 'libcolord2:amd64', 'system service to manage device colour profiles -- runtime');
INSERT INTO Package_Descriptions
     VALUES ( 'libcolorhug2:amd64', 'library to access the ColorHug colourimeter -- runtime');
INSERT INTO Package_Descriptions
     VALUES ( 'libcom-err2:amd64', 'common error description library');
INSERT INTO Package_Descriptions
     VALUES ( 'libcrack2:amd64', 'pro-active password checker library');
INSERT INTO Package_Descriptions
     VALUES ( 'libcroco3:amd64', 'Cascading Style Sheet (CSS) parsing and manipulation toolkit');
INSERT INTO Package_Descriptions
     VALUES ( 'libcryptsetup12:amd64', 'disk encryption support - shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libcrystalhd3:amd64', 'Crystal HD Video Decoder (shared library)');
INSERT INTO Package_Descriptions
     VALUES ( 'libcups2:amd64', 'Common UNIX Printing System(tm) - Core library');
INSERT INTO Package_Descriptions
     VALUES ( 'libcupscgi1:amd64', 'Common UNIX Printing System(tm) - CGI library');
INSERT INTO Package_Descriptions
     VALUES ( 'libcupsfilters1:amd64', 'OpenPrinting CUPS Filters - Shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libcupsimage2:amd64', 'Common UNIX Printing System(tm) - Raster image library');
INSERT INTO Package_Descriptions
     VALUES ( 'libcupsmime1:amd64', 'Common UNIX Printing System(tm) - MIME library');
INSERT INTO Package_Descriptions
     VALUES ( 'libcupsppdc1:amd64', 'Common UNIX Printing System(tm) - PPD manipulation library');
INSERT INTO Package_Descriptions
     VALUES ( 'libcurl3-gnutls:amd64', 'easy-to-use client-side URL transfer library (GnuTLS flavour)');
INSERT INTO Package_Descriptions
     VALUES ( 'libcurl4:amd64', 'easy-to-use client-side URL transfer library (OpenSSL flavour)');
INSERT INTO Package_Descriptions
     VALUES ( 'libdaemon0:amd64', 'lightweight C library for daemons - runtime library');
INSERT INTO Package_Descriptions
     VALUES ( 'libdata-dump-perl', 'Perl module to help dump data structures');
INSERT INTO Package_Descriptions
     VALUES ( 'libdatrie1:amd64', 'Double-array trie library');
INSERT INTO Package_Descriptions
     VALUES ( 'libdazzle-1.0-0:amd64', 'feature-filled library for GTK+ and GObject');
INSERT INTO Package_Descriptions
     VALUES ( 'libdb5.3:amd64', 'Berkeley v5.3 Database Libraries [runtime]');
INSERT INTO Package_Descriptions
     VALUES ( 'libdbus-1-3:amd64', 'simple interprocess messaging system (library)');
INSERT INTO Package_Descriptions
     VALUES ( 'libdbus-glib-1-2:amd64', 'deprecated library for D-Bus IPC');
INSERT INTO Package_Descriptions
     VALUES ( 'libdbusmenu-glib4:amd64', 'library for passing menus over DBus');
INSERT INTO Package_Descriptions
     VALUES ( 'libdbusmenu-gtk3-4:amd64', 'library for passing menus over DBus - GTK+ version');
INSERT INTO Package_Descriptions
     VALUES ( 'libdbusmenu-gtk4:amd64', 'library for passing menus over DBus - GTK+ version');
INSERT INTO Package_Descriptions
     VALUES ( 'libdc1394-22:amd64', 'high level programming interface for IEEE 1394 digital cameras');
INSERT INTO Package_Descriptions
     VALUES ( 'libdca0:amd64', 'decoding library for DTS Coherent Acoustics streams');
INSERT INTO Package_Descriptions
     VALUES ( 'libdconf1:amd64', 'simple configuration storage system - runtime library');
INSERT INTO Package_Descriptions
     VALUES ( 'libde265-0:amd64', 'Open H.265 video codec implementation');
INSERT INTO Package_Descriptions
     VALUES ( 'libdebconfclient0:amd64', 'Debian Configuration Management System (C-implementation library)');
INSERT INTO Package_Descriptions
     VALUES ( 'libdee-1.0-4:amd64', 'model to synchronize multiple instances over DBus - shared lib');
INSERT INTO Package_Descriptions
     VALUES ( 'libdevmapper1.02.1:amd64', 'Linux Kernel Device Mapper userspace library');
INSERT INTO Package_Descriptions
     VALUES ( 'libdigest-hmac-perl', 'module for creating standard message integrity checks');
INSERT INTO Package_Descriptions
     VALUES ( 'libdjvulibre-text', 'Linguistic support files for libdjvulibre');
INSERT INTO Package_Descriptions
     VALUES ( 'libdjvulibre21:amd64', 'Runtime support for the DjVu image format');
INSERT INTO Package_Descriptions
     VALUES ( 'libdmapsharing-3.0-2:amd64', 'DMAP client and server library - runtime');
INSERT INTO Package_Descriptions
     VALUES ( 'libdns-export1100', 'Exported DNS Shared Library');
INSERT INTO Package_Descriptions
     VALUES ( 'libdns1100:amd64', 'DNS Shared Library used by BIND');
INSERT INTO Package_Descriptions
     VALUES ( 'libdotconf0:amd64', 'Configuration file parser library - runtime files');
INSERT INTO Package_Descriptions
     VALUES ( 'libdpkg-perl', 'Dpkg perl modules');
INSERT INTO Package_Descriptions
     VALUES ( 'libdrm-amdgpu1:amd64', 'Userspace interface to amdgpu-specific kernel DRM services -- runtime');
INSERT INTO Package_Descriptions
     VALUES ( 'libdrm-common', 'Userspace interface to kernel DRM services -- common files');
INSERT INTO Package_Descriptions
     VALUES ( 'libdrm-intel1:amd64', 'Userspace interface to intel-specific kernel DRM services -- runtime');
INSERT INTO Package_Descriptions
     VALUES ( 'libdrm-nouveau2:amd64', 'Userspace interface to nouveau-specific kernel DRM services -- runtime');
INSERT INTO Package_Descriptions
     VALUES ( 'libdrm-radeon1:amd64', 'Userspace interface to radeon-specific kernel DRM services -- runtime');
INSERT INTO Package_Descriptions
     VALUES ( 'libdrm2:amd64', 'Userspace interface to kernel DRM services -- runtime');
INSERT INTO Package_Descriptions
     VALUES ( 'libdv4:amd64', 'software library for DV format digital video (runtime lib)');
INSERT INTO Package_Descriptions
     VALUES ( 'libdvd-pkg', 'DVD-Video playing library - installer');
INSERT INTO Package_Descriptions
     VALUES ( 'libdvdcss-dev:amd64', 'library for accessing encrypted DVDs - development files');
INSERT INTO Package_Descriptions
     VALUES ( 'libdvdcss2:amd64', 'library for accessing encrypted DVDs');
INSERT INTO Package_Descriptions
     VALUES ( 'libdvdnav4:amd64', 'DVD navigation library');
INSERT INTO Package_Descriptions
     VALUES ( 'libdvdread4:amd64', 'library for reading DVDs');
INSERT INTO Package_Descriptions
     VALUES ( 'libdw1:amd64', 'library that provides access to the DWARF debug information');
INSERT INTO Package_Descriptions
     VALUES ( 'libe-book-0.1-1:amd64', 'library for reading and converting various');
INSERT INTO Package_Descriptions
     VALUES ( 'libebackend-1.2-10:amd64', 'Utility library for evolution data servers');
INSERT INTO Package_Descriptions
     VALUES ( 'libebook-1.2-19:amd64', 'Client library for evolution address books');
INSERT INTO Package_Descriptions
     VALUES ( 'libebook-contacts-1.2-2:amd64', 'Client library for evolution contacts books');
INSERT INTO Package_Descriptions
     VALUES ( 'libecal-1.2-19:amd64', 'Client library for evolution calendars');
INSERT INTO Package_Descriptions
     VALUES ( 'libedata-book-1.2-25:amd64', 'Backend library for evolution address books');
INSERT INTO Package_Descriptions
     VALUES ( 'libedata-cal-1.2-28:amd64', 'Backend library for evolution calendars');
INSERT INTO Package_Descriptions
     VALUES ( 'libedataserver-1.2-23:amd64', 'Utility library for evolution data servers');
INSERT INTO Package_Descriptions
     VALUES ( 'libedataserverui-1.2-2:amd64', 'Utility library for evolution data servers');
INSERT INTO Package_Descriptions
     VALUES ( 'libedit2:amd64', 'BSD editline and history libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'libefiboot1:amd64', 'Library to manage UEFI variables');
INSERT INTO Package_Descriptions
     VALUES ( 'libefivar1:amd64', 'Library to manage UEFI variables');
INSERT INTO Package_Descriptions
     VALUES ( 'libegl-mesa0:amd64', 'free implementation of the EGL API -- Mesa vendor library');
INSERT INTO Package_Descriptions
     VALUES ( 'libegl1:amd64', 'Vendor neutral GL dispatch library -- EGL support');
INSERT INTO Package_Descriptions
     VALUES ( 'libegl1-mesa:amd64', 'transitional dummy package');
INSERT INTO Package_Descriptions
     VALUES ( 'libelf1:amd64', 'library to read and write ELF files');
INSERT INTO Package_Descriptions
     VALUES ( 'libemail-valid-perl', 'Perl module for checking the validity of Internet email addresses');
INSERT INTO Package_Descriptions
     VALUES ( 'libenchant1c2a:amd64', 'Wrapper library for various spell checker engines (runtime libs)');
INSERT INTO Package_Descriptions
     VALUES ( 'libencode-locale-perl', 'utility to determine the locale encoding');
INSERT INTO Package_Descriptions
     VALUES ( 'libeot0:amd64', 'Library for parsing/converting Embedded OpenType files');
INSERT INTO Package_Descriptions
     VALUES ( 'libepoxy0:amd64', 'OpenGL function pointer management library');
INSERT INTO Package_Descriptions
     VALUES ( 'libepubgen-0.1-1:amd64', 'EPUB generator library');
INSERT INTO Package_Descriptions
     VALUES ( 'libespeak-ng1:amd64', 'Multi-lingual software speech synthesizer: shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libestr0:amd64', 'Helper functions for handling strings (lib)');
INSERT INTO Package_Descriptions
     VALUES ( 'libetonyek-0.1-1:amd64', 'library for reading and converting Apple Keynote presentations');
INSERT INTO Package_Descriptions
     VALUES ( 'libevdev2:amd64', 'wrapper library for evdev devices');
INSERT INTO Package_Descriptions
     VALUES ( 'libevdocument3-4:amd64', 'Document (PostScript, PDF) rendering library');
INSERT INTO Package_Descriptions
     VALUES ( 'libevent-2.1-6:amd64', 'Asynchronous event notification library');
INSERT INTO Package_Descriptions
     VALUES ( 'libevview3-3:amd64', 'Document (PostScript, PDF) rendering library - Gtk+ widgets');
INSERT INTO Package_Descriptions
     VALUES ( 'libexempi3:amd64', 'library to parse XMP metadata (Library)');
INSERT INTO Package_Descriptions
     VALUES ( 'libexif12:amd64', 'library to parse EXIF files');
INSERT INTO Package_Descriptions
     VALUES ( 'libexiv2-14:amd64', 'EXIF/IPTC/XMP metadata manipulation library');
INSERT INTO Package_Descriptions
     VALUES ( 'libexpat1:amd64', 'XML parsing C library - runtime library');
INSERT INTO Package_Descriptions
     VALUES ( 'libexporter-tiny-perl', 'tiny exporter similar to Sub::Exporter');
INSERT INTO Package_Descriptions
     VALUES ( 'libext2fs2:amd64', 'ext2/ext3/ext4 file system libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'libexttextcat-2.0-0:amd64', 'Language detection library');
INSERT INTO Package_Descriptions
     VALUES ( 'libexttextcat-data', 'Language detection library - data files');
INSERT INTO Package_Descriptions
     VALUES ( 'libfaad2:amd64', 'freeware Advanced Audio Decoder - runtime files');
INSERT INTO Package_Descriptions
     VALUES ( 'libfakeroot:amd64', 'tool for simulating superuser privileges - shared libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'libfastjson4:amd64', 'fast json library for C');
INSERT INTO Package_Descriptions
     VALUES ( 'libfcgi-perl', 'helper module for FastCGI');
INSERT INTO Package_Descriptions
     VALUES ( 'libfdisk1:amd64', 'fdisk partitioning library');
INSERT INTO Package_Descriptions
     VALUES ( 'libffi6:amd64', 'Foreign Function Interface library runtime');
INSERT INTO Package_Descriptions
     VALUES ( 'libfftw3-double3:amd64', 'Library for computing Fast Fourier Transforms - Double precision');
INSERT INTO Package_Descriptions
     VALUES ( 'libfftw3-single3:amd64', 'Library for computing Fast Fourier Transforms - Single precision');
INSERT INTO Package_Descriptions
     VALUES ( 'libfile-basedir-perl', 'Perl module to use the freedesktop basedir specification');
INSERT INTO Package_Descriptions
     VALUES ( 'libfile-copy-recursive-perl', 'Perl extension for recursively copying files and directories');
INSERT INTO Package_Descriptions
     VALUES ( 'libfile-desktopentry-perl', 'Perl module to handle freedesktop .desktop files');
INSERT INTO Package_Descriptions
     VALUES ( 'libfile-fcntllock-perl', 'Perl module for file locking with fcntl(2)');
INSERT INTO Package_Descriptions
     VALUES ( 'libfile-listing-perl', 'module to parse directory listings');
INSERT INTO Package_Descriptions
     VALUES ( 'libfile-mimeinfo-perl', 'Perl module to determine file types');
INSERT INTO Package_Descriptions
     VALUES ( 'libfile-stripnondeterminism-perl', 'file non-deterministic information stripper — Perl module');
INSERT INTO Package_Descriptions
     VALUES ( 'libflac8:amd64', 'Free Lossless Audio Codec - runtime C library');
INSERT INTO Package_Descriptions
     VALUES ( 'libflite1:amd64', 'Small run-time speech synthesis engine - shared libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'libfluidsynth1:amd64', 'Real-time MIDI software synthesizer (runtime library)');
INSERT INTO Package_Descriptions
     VALUES ( 'libfont-afm-perl', 'Font::AFM - Interface to Adobe Font Metrics files');
INSERT INTO Package_Descriptions
     VALUES ( 'libfontconfig1:amd64', 'generic font configuration library - runtime');
INSERT INTO Package_Descriptions
     VALUES ( 'libfontembed1:amd64', 'OpenPrinting CUPS Filters - Font Embed Shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libfontenc1:amd64', 'X11 font encoding library');
INSERT INTO Package_Descriptions
     VALUES ( 'libfreehand-0.1-1', 'Library for parsing the FreeHand file format structure');
INSERT INTO Package_Descriptions
     VALUES ( 'libfreerdp-client2-2:amd64', 'Free Remote Desktop Protocol library (client library)');
INSERT INTO Package_Descriptions
     VALUES ( 'libfreerdp2-2:amd64', 'Free Remote Desktop Protocol library (core library)');
INSERT INTO Package_Descriptions
     VALUES ( 'libfreetype6:amd64', 'FreeType 2 font engine, shared library files');
INSERT INTO Package_Descriptions
     VALUES ( 'libfribidi0:amd64', 'Free Implementation of the Unicode BiDi algorithm');
INSERT INTO Package_Descriptions
     VALUES ( 'libfuse2:amd64', 'Filesystem in Userspace (library)');
INSERT INTO Package_Descriptions
     VALUES ( 'libfwup1:amd64', 'Library to manage UEFI firmware updates');
INSERT INTO Package_Descriptions
     VALUES ( 'libfwupd2:amd64', 'Firmware update daemon library');
INSERT INTO Package_Descriptions
     VALUES ( 'libgail-3-0:amd64', 'GNOME Accessibility Implementation Library -- shared libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'libgail-common:amd64', 'GNOME Accessibility Implementation Library -- common modules');
INSERT INTO Package_Descriptions
     VALUES ( 'libgail18:amd64', 'GNOME Accessibility Implementation Library -- shared libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'libgbm1:amd64', 'generic buffer management API -- runtime');
INSERT INTO Package_Descriptions
     VALUES ( 'libgc1c2:amd64', 'conservative garbage collector for C and C++');
INSERT INTO Package_Descriptions
     VALUES ( 'libgcab-1.0-0:amd64', 'Microsoft Cabinet file manipulation library');
INSERT INTO Package_Descriptions
     VALUES ( 'libgcc-7-dev:amd64', 'GCC support library (development files)');
INSERT INTO Package_Descriptions
     VALUES ( 'libgcc1:amd64', 'GCC support library');
INSERT INTO Package_Descriptions
     VALUES ( 'libgcc1:i386', 'GCC support library');
INSERT INTO Package_Descriptions
     VALUES ( 'libgck-1-0:amd64', 'Glib wrapper library for PKCS#11 - runtime');
INSERT INTO Package_Descriptions
     VALUES ( 'libgcr-base-3-1:amd64', 'Library for Crypto related tasks');
INSERT INTO Package_Descriptions
     VALUES ( 'libgcr-ui-3-1:amd64', 'Library for Crypto UI related tasks');
INSERT INTO Package_Descriptions
     VALUES ( 'libgcrypt20:amd64', 'LGPL Crypto library - runtime library');
INSERT INTO Package_Descriptions
     VALUES ( 'libgd3:amd64', 'GD Graphics Library');
INSERT INTO Package_Descriptions
     VALUES ( 'libgdata-common', 'Library for accessing GData webservices - common data files');
INSERT INTO Package_Descriptions
     VALUES ( 'libgdata22:amd64', 'Library for accessing GData webservices - shared libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'libgdbm-compat4:amd64', 'GNU dbm database routines (legacy support runtime version) ');
INSERT INTO Package_Descriptions
     VALUES ( 'libgdbm5:amd64', 'GNU dbm database routines (runtime version) ');
INSERT INTO Package_Descriptions
     VALUES ( 'libgdk-pixbuf2.0-0:amd64', 'GDK Pixbuf library');
INSERT INTO Package_Descriptions
     VALUES ( 'libgdk-pixbuf2.0-bin', 'GDK Pixbuf library (thumbnailer)');
INSERT INTO Package_Descriptions
     VALUES ( 'libgdk-pixbuf2.0-common', 'GDK Pixbuf library - data files');
INSERT INTO Package_Descriptions
     VALUES ( 'libgdm1', 'GNOME Display Manager (shared library)');
INSERT INTO Package_Descriptions
     VALUES ( 'libgee-0.8-2:amd64', 'GObject based collection and utility library');
INSERT INTO Package_Descriptions
     VALUES ( 'libgegl-0.3-0:amd64', 'Generic Graphics Library');
INSERT INTO Package_Descriptions
     VALUES ( 'libgeoclue-2-0:amd64', 'convenience library to interact with geoinformation service');
INSERT INTO Package_Descriptions
     VALUES ( 'libgeocode-glib0:amd64', 'geocoding and reverse geocoding GLib library using Nominatim');
INSERT INTO Package_Descriptions
     VALUES ( 'libgeoip1:amd64', 'non-DNS IP-to-country resolver library');
INSERT INTO Package_Descriptions
     VALUES ( 'libgexiv2-2:amd64', 'GObject-based wrapper around the Exiv2 library');
INSERT INTO Package_Descriptions
     VALUES ( 'libgfortran4:amd64', 'Runtime library for GNU Fortran applications');
INSERT INTO Package_Descriptions
     VALUES ( 'libgimp2.0', 'Libraries for the GNU Image Manipulation Program');
INSERT INTO Package_Descriptions
     VALUES ( 'libgirepository-1.0-1:amd64', 'Library for handling GObject introspection data (runtime library)');
INSERT INTO Package_Descriptions
     VALUES ( 'libgjs0g', 'Mozilla-based javascript bindings for the GNOME platform');
INSERT INTO Package_Descriptions
     VALUES ( 'libgl1:amd64', 'Vendor neutral GL dispatch library -- legacy GL support');
INSERT INTO Package_Descriptions
     VALUES ( 'libgl1-mesa-dri:amd64', 'free implementation of the OpenGL API -- DRI modules');
INSERT INTO Package_Descriptions
     VALUES ( 'libgl1-mesa-glx:amd64', 'transitional dummy package');
INSERT INTO Package_Descriptions
     VALUES ( 'libglapi-mesa:amd64', 'free implementation of the GL API -- shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libgles2:amd64', 'Vendor neutral GL dispatch library -- GLESv2 support');
INSERT INTO Package_Descriptions
     VALUES ( 'libglib-object-introspection-perl', 'Perl bindings for gobject-introspection libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'libglib-perl', 'interface to the GLib and GObject libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'libglib2.0-0:amd64', 'GLib library of C routines');
INSERT INTO Package_Descriptions
     VALUES ( 'libglib2.0-bin', 'Programs for the GLib library');
INSERT INTO Package_Descriptions
     VALUES ( 'libglib2.0-data', 'Common files for GLib library');
INSERT INTO Package_Descriptions
     VALUES ( 'libglib2.0-dev:amd64', 'Development files for the GLib library');
INSERT INTO Package_Descriptions
     VALUES ( 'libglib2.0-dev-bin', 'Development utilities for the GLib library');
INSERT INTO Package_Descriptions
     VALUES ( 'libglibmm-2.4-1v5:amd64', 'C++ wrapper for the GLib toolkit (shared libraries)');
INSERT INTO Package_Descriptions
     VALUES ( 'libglu1-mesa:amd64', 'Mesa OpenGL utility library (GLU)');
INSERT INTO Package_Descriptions
     VALUES ( 'libglvnd0:amd64', 'Vendor neutral GL dispatch library');
INSERT INTO Package_Descriptions
     VALUES ( 'libglx-mesa0:amd64', 'free implementation of the OpenGL API -- GLX vendor library');
INSERT INTO Package_Descriptions
     VALUES ( 'libglx0:amd64', 'Vendor neutral GL dispatch library -- GLX support');
INSERT INTO Package_Descriptions
     VALUES ( 'libgme0:amd64', 'Playback library for video game music files - shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libgmime-2.6-0:amd64', 'MIME message parser and creator library (old 2.6 version)');
INSERT INTO Package_Descriptions
     VALUES ( 'libgmime-3.0-0:amd64', 'MIME message parser and creator library');
INSERT INTO Package_Descriptions
     VALUES ( 'libgmp10:amd64', 'Multiprecision arithmetic library');
INSERT INTO Package_Descriptions
     VALUES ( 'libgnome-autoar-0-0:amd64', 'Archives integration support for GNOME');
INSERT INTO Package_Descriptions
     VALUES ( 'libgnome-bluetooth13:amd64', 'GNOME Bluetooth tools - support library');
INSERT INTO Package_Descriptions
     VALUES ( 'libgnome-desktop-3-17:amd64', 'Utility library for loading .desktop files - runtime files');
INSERT INTO Package_Descriptions
     VALUES ( 'libgnome-games-support-1-3:amd64', 'library for common functions of GNOME games');
INSERT INTO Package_Descriptions
     VALUES ( 'libgnome-games-support-common', 'library for common functions of GNOME games (common files)');
INSERT INTO Package_Descriptions
     VALUES ( 'libgnome-menu-3-0:amd64', 'GNOME implementation of the freedesktop menu specification');
INSERT INTO Package_Descriptions
     VALUES ( 'libgnome-todo', 'library data for GNOME To Do');
INSERT INTO Package_Descriptions
     VALUES ( 'libgnomekbd-common', 'GNOME library to manage keyboard configuration - common files');
INSERT INTO Package_Descriptions
     VALUES ( 'libgnomekbd8:amd64', 'GNOME library to manage keyboard configuration - shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libgnustep-base1.25', 'GNUstep Base library');
INSERT INTO Package_Descriptions
     VALUES ( 'libgnutls30:amd64', 'GNU TLS library - main runtime library');
INSERT INTO Package_Descriptions
     VALUES ( 'libgoa-1.0-0b:amd64', 'library for GNOME Online Accounts');
INSERT INTO Package_Descriptions
     VALUES ( 'libgoa-1.0-common', 'library for GNOME Online Accounts - common files');
INSERT INTO Package_Descriptions
     VALUES ( 'libgoa-backend-1.0-1:amd64', 'backend library for GNOME Online Accounts');
INSERT INTO Package_Descriptions
     VALUES ( 'libgom-1.0-0:amd64', 'Object mapper from GObjects to SQLite');
INSERT INTO Package_Descriptions
     VALUES ( 'libgomp1:amd64', 'GCC OpenMP (GOMP) support library');
INSERT INTO Package_Descriptions
     VALUES ( 'libgpg-error0:amd64', 'library for common error values and messages in GnuPG components');
INSERT INTO Package_Descriptions
     VALUES ( 'libgpgme11:amd64', 'GPGME - GnuPG Made Easy (library)');
INSERT INTO Package_Descriptions
     VALUES ( 'libgpgmepp6:amd64', 'C++ wrapper library for GPGME');
INSERT INTO Package_Descriptions
     VALUES ( 'libgphoto2-6:amd64', 'gphoto2 digital camera library');
INSERT INTO Package_Descriptions
     VALUES ( 'libgphoto2-l10n', 'gphoto2 digital camera library - localized messages');
INSERT INTO Package_Descriptions
     VALUES ( 'libgphoto2-port12:amd64', 'gphoto2 digital camera port library');
INSERT INTO Package_Descriptions
     VALUES ( 'libgpm2:amd64', 'General Purpose Mouse - shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libgpod-common', 'common files for libgpod');
INSERT INTO Package_Descriptions
     VALUES ( 'libgpod4:amd64', 'library to read and write songs and artwork to an iPod');
INSERT INTO Package_Descriptions
     VALUES ( 'libgranite-common', 'extension of GTK+ libraries (common files)');
INSERT INTO Package_Descriptions
     VALUES ( 'libgranite4:amd64', 'extension of GTK+ libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'libgraphene-1.0-0:amd64', 'library of graphic data types');
INSERT INTO Package_Descriptions
     VALUES ( 'libgraphite2-3:amd64', 'Font rendering engine for Complex Scripts -- library');
INSERT INTO Package_Descriptions
     VALUES ( 'libgraphite2-dev:amd64', 'Development files for libgraphite2');
INSERT INTO Package_Descriptions
     VALUES ( 'libgrilo-0.3-0:amd64', 'Framework for discovering and browsing media - Shared libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'libgs9:amd64', 'interpreter for the PostScript language and for PDF - Library');
INSERT INTO Package_Descriptions
     VALUES ( 'libgs9-common', 'interpreter for the PostScript language and for PDF - common files');
INSERT INTO Package_Descriptions
     VALUES ( 'libgsl23:amd64', 'GNU Scientific Library (GSL) -- library package');
INSERT INTO Package_Descriptions
     VALUES ( 'libgslcblas0:amd64', 'GNU Scientific Library (GSL) -- blas library package');
INSERT INTO Package_Descriptions
     VALUES ( 'libgsm1:amd64', 'Shared libraries for GSM speech compressor');
INSERT INTO Package_Descriptions
     VALUES ( 'libgspell-1-1:amd64', 'spell-checking library for GTK+ applications');
INSERT INTO Package_Descriptions
     VALUES ( 'libgspell-1-common', 'libgspell architecture-independent files');
INSERT INTO Package_Descriptions
     VALUES ( 'libgssapi-krb5-2:amd64', 'MIT Kerberos runtime libraries - krb5 GSS-API Mechanism');
INSERT INTO Package_Descriptions
     VALUES ( 'libgssapi3-heimdal:amd64', 'Heimdal Kerberos - GSSAPI support library');
INSERT INTO Package_Descriptions
     VALUES ( 'libgssdp-1.0-3:amd64', 'GObject-based library for SSDP');
INSERT INTO Package_Descriptions
     VALUES ( 'libgstreamer-gl1.0-0:amd64', 'GStreamer GL libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'libgstreamer-plugins-bad1.0-0:amd64', 'GStreamer libraries from the "bad" set');
INSERT INTO Package_Descriptions
     VALUES ( 'libgstreamer-plugins-base1.0-0:amd64', 'GStreamer libraries from the "base" set');
INSERT INTO Package_Descriptions
     VALUES ( 'libgstreamer-plugins-good1.0-0:amd64', 'GStreamer development files for libraries from the "good" set');
INSERT INTO Package_Descriptions
     VALUES ( 'libgstreamer1.0-0:amd64', 'Core GStreamer libraries and elements');
INSERT INTO Package_Descriptions
     VALUES ( 'libgtk-3-0:amd64', 'GTK+ graphical user interface library');
INSERT INTO Package_Descriptions
     VALUES ( 'libgtk-3-bin', 'programs for the GTK+ graphical user interface library');
INSERT INTO Package_Descriptions
     VALUES ( 'libgtk-3-common', 'common files for the GTK+ graphical user interface library');
INSERT INTO Package_Descriptions
     VALUES ( 'libgtk2.0-0:amd64', 'GTK+ graphical user interface library');
INSERT INTO Package_Descriptions
     VALUES ( 'libgtk2.0-bin', 'programs for the GTK+ graphical user interface library');
INSERT INTO Package_Descriptions
     VALUES ( 'libgtk2.0-common', 'common files for the GTK+ graphical user interface library');
INSERT INTO Package_Descriptions
     VALUES ( 'libgtk3-perl', 'Perl bindings for the GTK+ graphical user interface library');
INSERT INTO Package_Descriptions
     VALUES ( 'libgtkmm-2.4-1v5:amd64', 'C++ wrappers for GTK+ (shared libraries)');
INSERT INTO Package_Descriptions
     VALUES ( 'libgtksourceview-3.0-1:amd64', 'shared libraries for the GTK+ syntax highlighting widget');
INSERT INTO Package_Descriptions
     VALUES ( 'libgtksourceview-3.0-common', 'common files for the GTK+ syntax highlighting widget');
INSERT INTO Package_Descriptions
     VALUES ( 'libgtkspell0:amd64', 'spell-checking addon for GTK''s TextView widget');
INSERT INTO Package_Descriptions
     VALUES ( 'libgtkspell3-3-0:amd64', 'spell-checking addon for GTK+''s TextView widget');
INSERT INTO Package_Descriptions
     VALUES ( 'libgtop-2.0-11:amd64', 'gtop system monitoring library (shared)');
INSERT INTO Package_Descriptions
     VALUES ( 'libgtop2-common', 'gtop system monitoring library (common)');
INSERT INTO Package_Descriptions
     VALUES ( 'libgudev-1.0-0:amd64', 'GObject-based wrapper library for libudev');
INSERT INTO Package_Descriptions
     VALUES ( 'libgupnp-1.0-4:amd64', 'GObject-based library for UPnP');
INSERT INTO Package_Descriptions
     VALUES ( 'libgupnp-igd-1.0-4:amd64', 'library to handle UPnP IGD port mapping');
INSERT INTO Package_Descriptions
     VALUES ( 'libgusb2:amd64', 'GLib wrapper around libusb1');
INSERT INTO Package_Descriptions
     VALUES ( 'libgutenprint2', 'runtime for the Gutenprint printer driver library');
INSERT INTO Package_Descriptions
     VALUES ( 'libgweather-3-15:amd64', 'GWeather shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libgweather-common', 'GWeather common files');
INSERT INTO Package_Descriptions
     VALUES ( 'libgxps2:amd64', 'handling and rendering XPS documents (library)');
INSERT INTO Package_Descriptions
     VALUES ( 'libharfbuzz-dev:amd64', 'Development files for OpenType text shaping engine');
INSERT INTO Package_Descriptions
     VALUES ( 'libharfbuzz-gobject0:amd64', 'OpenType text shaping engine ICU backend (GObject library)');
INSERT INTO Package_Descriptions
     VALUES ( 'libharfbuzz-icu0:amd64', 'OpenType text shaping engine ICU backend');
INSERT INTO Package_Descriptions
     VALUES ( 'libharfbuzz0b:amd64', 'OpenType text shaping engine (shared library)');
INSERT INTO Package_Descriptions
     VALUES ( 'libhcrypto4-heimdal:amd64', 'Heimdal Kerberos - crypto library');
INSERT INTO Package_Descriptions
     VALUES ( 'libheimbase1-heimdal:amd64', 'Heimdal Kerberos - Base library');
INSERT INTO Package_Descriptions
     VALUES ( 'libheimntlm0-heimdal:amd64', 'Heimdal Kerberos - NTLM support library');
INSERT INTO Package_Descriptions
     VALUES ( 'libhogweed4:amd64', 'low level cryptographic library (public-key cryptos)');
INSERT INTO Package_Descriptions
     VALUES ( 'libhpmud0:amd64', 'HP Multi-Point Transport Driver (hpmud) run-time libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'libhtml-form-perl', 'module that represents an HTML form element');
INSERT INTO Package_Descriptions
     VALUES ( 'libhtml-format-perl', 'module for transforming HTML into various formats');
INSERT INTO Package_Descriptions
     VALUES ( 'libhtml-parser-perl', 'collection of modules that parse HTML text documents');
INSERT INTO Package_Descriptions
     VALUES ( 'libhtml-tagset-perl', 'Data tables pertaining to HTML');
INSERT INTO Package_Descriptions
     VALUES ( 'libhtml-tree-perl', 'Perl module to represent and create HTML syntax trees');
INSERT INTO Package_Descriptions
     VALUES ( 'libhttp-cookies-perl', 'HTTP cookie jars');
INSERT INTO Package_Descriptions
     VALUES ( 'libhttp-daemon-perl', 'simple http server class');
INSERT INTO Package_Descriptions
     VALUES ( 'libhttp-date-perl', 'module of date conversion routines');
INSERT INTO Package_Descriptions
     VALUES ( 'libhttp-message-perl', 'perl interface to HTTP style messages');
INSERT INTO Package_Descriptions
     VALUES ( 'libhttp-negotiate-perl', 'implementation of content negotiation');
INSERT INTO Package_Descriptions
     VALUES ( 'libhunspell-1.6-0:amd64', 'spell checker and morphological analyzer (shared library)');
INSERT INTO Package_Descriptions
     VALUES ( 'libhx509-5-heimdal:amd64', 'Heimdal Kerberos - X509 support library');
INSERT INTO Package_Descriptions
     VALUES ( 'libhyphen0:amd64', 'ALTLinux hyphenation library - shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libibus-1.0-5:amd64', 'Intelligent Input Bus - shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libical3:amd64', 'iCalendar library implementation in C (runtime)');
INSERT INTO Package_Descriptions
     VALUES ( 'libice6:amd64', 'X11 Inter-Client Exchange library');
INSERT INTO Package_Descriptions
     VALUES ( 'libicu-dev', 'Development files for International Components for Unicode');
INSERT INTO Package_Descriptions
     VALUES ( 'libicu-le-hb-dev:amd64', 'ICU Layout Engine API on top of HarfBuzz shaping library (development)');
INSERT INTO Package_Descriptions
     VALUES ( 'libicu-le-hb0:amd64', 'ICU Layout Engine API on top of HarfBuzz shaping library');
INSERT INTO Package_Descriptions
     VALUES ( 'libicu60:amd64', 'International Components for Unicode');
INSERT INTO Package_Descriptions
     VALUES ( 'libiculx60:amd64', 'International Components for Unicode');
INSERT INTO Package_Descriptions
     VALUES ( 'libidn11:amd64', 'GNU Libidn library, implementation of IETF IDN specifications');
INSERT INTO Package_Descriptions
     VALUES ( 'libidn2-0:amd64', 'Internationalized domain names (IDNA2008/TR46) library');
INSERT INTO Package_Descriptions
     VALUES ( 'libiec61883-0:amd64', 'partial implementation of IEC 61883 (shared lib)');
INSERT INTO Package_Descriptions
     VALUES ( 'libieee1284-3:amd64', 'cross-platform library for parallel port access');
INSERT INTO Package_Descriptions
     VALUES ( 'libijs-0.35:amd64', 'IJS raster image transport protocol: shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libilmbase12:amd64', 'several utility libraries from ILM used by OpenEXR');
INSERT INTO Package_Descriptions
     VALUES ( 'libimage-magick-perl', 'Perl interface to the ImageMagick graphics routines');
INSERT INTO Package_Descriptions
     VALUES ( 'libimage-magick-q16-perl', 'Perl interface to the ImageMagick graphics routines -- Q16 version');
INSERT INTO Package_Descriptions
     VALUES ( 'libimobiledevice6:amd64', 'Library for communicating with the iPhone and iPod Touch');
INSERT INTO Package_Descriptions
     VALUES ( 'libindicator3-7', 'panel indicator applet - shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libindicator7', 'panel indicator applet - shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libinput-bin', 'input device management and event handling library - udev quirks');
INSERT INTO Package_Descriptions
     VALUES ( 'libinput10:amd64', 'input device management and event handling library - shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libio-html-perl', 'open an HTML file with automatic charset detection');
INSERT INTO Package_Descriptions
     VALUES ( 'libio-pty-perl', 'Perl module for pseudo tty IO');
INSERT INTO Package_Descriptions
     VALUES ( 'libio-socket-inet6-perl', 'object interface for AF_INET6 domain sockets');
INSERT INTO Package_Descriptions
     VALUES ( 'libio-socket-ssl-perl', 'Perl module implementing object oriented interface to SSL sockets');
INSERT INTO Package_Descriptions
     VALUES ( 'libio-string-perl', 'Emulate IO::File interface for in-core strings');
INSERT INTO Package_Descriptions
     VALUES ( 'libip4tc0:amd64', 'netfilter libip4tc library');
INSERT INTO Package_Descriptions
     VALUES ( 'libip6tc0:amd64', 'netfilter libip6tc library');
INSERT INTO Package_Descriptions
     VALUES ( 'libipc-run-perl', 'Perl module for running processes');
INSERT INTO Package_Descriptions
     VALUES ( 'libipc-system-simple-perl', 'Perl module to run commands simply, with detailed diagnostics');
INSERT INTO Package_Descriptions
     VALUES ( 'libiptc0:amd64', 'netfilter libiptc library');
INSERT INTO Package_Descriptions
     VALUES ( 'libirs160:amd64', 'DNS Shared Library used by BIND');
INSERT INTO Package_Descriptions
     VALUES ( 'libisc-export169:amd64', 'Exported ISC Shared Library');
INSERT INTO Package_Descriptions
     VALUES ( 'libisc169:amd64', 'ISC Shared Library used by BIND');
INSERT INTO Package_Descriptions
     VALUES ( 'libisccc160:amd64', 'Command Channel Library used by BIND');
INSERT INTO Package_Descriptions
     VALUES ( 'libisccfg160:amd64', 'Config File Handling Library used by BIND');
INSERT INTO Package_Descriptions
     VALUES ( 'libisl19:amd64', 'manipulating sets and relations of integer points bounded by linear constraints');
INSERT INTO Package_Descriptions
     VALUES ( 'libisofs6:amd64', 'library to create ISO 9660 images');
INSERT INTO Package_Descriptions
     VALUES ( 'libitm1:amd64', 'GNU Transactional Memory Library');
INSERT INTO Package_Descriptions
     VALUES ( 'libiw30:amd64', 'Wireless tools - library');
INSERT INTO Package_Descriptions
     VALUES ( 'libjack-jackd2-0:amd64', 'JACK Audio Connection Kit (libraries)');
INSERT INTO Package_Descriptions
     VALUES ( 'libjansson4:amd64', 'C library for encoding, decoding and manipulating JSON data');
INSERT INTO Package_Descriptions
     VALUES ( 'libjavascriptcoregtk-4.0-18:amd64', 'JavaScript engine library from WebKitGTK+');
INSERT INTO Package_Descriptions
     VALUES ( 'libjbig0:amd64', 'JBIGkit libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'libjbig2dec0:amd64', 'JBIG2 decoder library - shared libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'libjpeg-turbo8:amd64', 'IJG JPEG compliant runtime library.');
INSERT INTO Package_Descriptions
     VALUES ( 'libjpeg62:amd64', 'Independent JPEG Group''s JPEG runtime library (version 6.2)');
INSERT INTO Package_Descriptions
     VALUES ( 'libjpeg8:amd64', 'Independent JPEG Group''s JPEG runtime library (dependency package)');
INSERT INTO Package_Descriptions
     VALUES ( 'libjs-jquery', 'JavaScript library for dynamic web applications');
INSERT INTO Package_Descriptions
     VALUES ( 'libjs-sphinxdoc', 'JavaScript support for Sphinx documentation');
INSERT INTO Package_Descriptions
     VALUES ( 'libjs-underscore', 'JavaScript''s functional programming helper library');
INSERT INTO Package_Descriptions
     VALUES ( 'libjson-c3:amd64', 'JSON manipulation library - shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libjson-glib-1.0-0:amd64', 'GLib JSON manipulation library');
INSERT INTO Package_Descriptions
     VALUES ( 'libjson-glib-1.0-common', 'GLib JSON manipulation library (common files)');
INSERT INTO Package_Descriptions
     VALUES ( 'libjte1:amd64', 'Jigdo Template Export - runtime library');
INSERT INTO Package_Descriptions
     VALUES ( 'libk5crypto3:amd64', 'MIT Kerberos runtime libraries - Crypto Library');
INSERT INTO Package_Descriptions
     VALUES ( 'libkate1:amd64', 'Codec for karaoke and text encapsulation');
INSERT INTO Package_Descriptions
     VALUES ( 'libkeybinder-3.0-0:amd64', 'registers global key bindings for applications - Gtk+3');
INSERT INTO Package_Descriptions
     VALUES ( 'libkeyutils1:amd64', 'Linux Key Management Utilities (library)');
INSERT INTO Package_Descriptions
     VALUES ( 'libklibc', 'minimal libc subset for use with initramfs');
INSERT INTO Package_Descriptions
     VALUES ( 'libkmod2:amd64', 'libkmod shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libkpathsea6:amd64', 'TeX Live: path search library for TeX (runtime part)');
INSERT INTO Package_Descriptions
     VALUES ( 'libkrb5-26-heimdal:amd64', 'Heimdal Kerberos - libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'libkrb5-3:amd64', 'MIT Kerberos runtime libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'libkrb5support0:amd64', 'MIT Kerberos runtime libraries - Support library');
INSERT INTO Package_Descriptions
     VALUES ( 'libksba8:amd64', 'X.509 and CMS support library');
INSERT INTO Package_Descriptions
     VALUES ( 'liblangtag-common', 'library to access tags for identifying languages -- data');
INSERT INTO Package_Descriptions
     VALUES ( 'liblangtag1:amd64', 'library to access tags for identifying languages');
INSERT INTO Package_Descriptions
     VALUES ( 'liblapack3:amd64', 'Library of linear algebra routines 3 - shared version');
INSERT INTO Package_Descriptions
     VALUES ( 'liblcms2-2:amd64', 'Little CMS 2 color management library');
INSERT INTO Package_Descriptions
     VALUES ( 'liblcms2-utils', 'Little CMS 2 color management library (utilities)');
INSERT INTO Package_Descriptions
     VALUES ( 'libldap-2.4-2:amd64', 'OpenLDAP libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'libldap-common', 'OpenLDAP common files for libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'libldb1:amd64', 'LDAP-like embedded database - shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'liblilv-0-0', 'library for simple use of LV2 plugins');
INSERT INTO Package_Descriptions
     VALUES ( 'liblirc-client0:amd64', 'infra-red remote control support - client library');
INSERT INTO Package_Descriptions
     VALUES ( 'liblist-moreutils-perl', 'Perl module with additional list functions not found in List::Util');
INSERT INTO Package_Descriptions
     VALUES ( 'libllvm6.0:amd64', 'Modular compiler and toolchain technologies, runtime library');
INSERT INTO Package_Descriptions
     VALUES ( 'libllvm8:amd64', 'Modular compiler and toolchain technologies, runtime library');
INSERT INTO Package_Descriptions
     VALUES ( 'libllvm9:amd64', 'Modular compiler and toolchain technologies, runtime library');
INSERT INTO Package_Descriptions
     VALUES ( 'liblocale-gettext-perl', 'module using libc functions for internationalization in Perl');
INSERT INTO Package_Descriptions
     VALUES ( 'liblouis-data', 'Braille translation library - data');
INSERT INTO Package_Descriptions
     VALUES ( 'liblouis14:amd64', 'Braille translation library - shared libs');
INSERT INTO Package_Descriptions
     VALUES ( 'liblouisutdml-bin', 'Braille UTDML translation utilities');
INSERT INTO Package_Descriptions
     VALUES ( 'liblouisutdml-data', 'Braille UTDML translation library - data');
INSERT INTO Package_Descriptions
     VALUES ( 'liblouisutdml8:amd64', 'Braille UTDML translation library - shared libs');
INSERT INTO Package_Descriptions
     VALUES ( 'liblqr-1-0:amd64', 'converts plain array images into multi-size representation');
INSERT INTO Package_Descriptions
     VALUES ( 'liblsan0:amd64', 'LeakSanitizer -- a memory leak detector (runtime)');
INSERT INTO Package_Descriptions
     VALUES ( 'libltdl-dev:amd64', 'System independent dlopen wrapper for GNU libtool');
INSERT INTO Package_Descriptions
     VALUES ( 'libltdl7:amd64', 'System independent dlopen wrapper for GNU libtool');
INSERT INTO Package_Descriptions
     VALUES ( 'liblua5.3-0:amd64', 'Shared library for the Lua interpreter version 5.3');
INSERT INTO Package_Descriptions
     VALUES ( 'liblwp-mediatypes-perl', 'module to guess media type for a file or a URL');
INSERT INTO Package_Descriptions
     VALUES ( 'liblwp-protocol-https-perl', 'HTTPS driver for LWP::UserAgent');
INSERT INTO Package_Descriptions
     VALUES ( 'liblwres160:amd64', 'Lightweight Resolver Library used by BIND');
INSERT INTO Package_Descriptions
     VALUES ( 'liblz4-1:amd64', 'Fast LZ compression algorithm library - runtime');
INSERT INTO Package_Descriptions
     VALUES ( 'liblzma5:amd64', 'XZ-format compression library');
INSERT INTO Package_Descriptions
     VALUES ( 'liblzma5:i386', 'XZ-format compression library');
INSERT INTO Package_Descriptions
     VALUES ( 'liblzo2-2:amd64', 'data compression library');
INSERT INTO Package_Descriptions
     VALUES ( 'libmagic-mgc', 'File type determination library using "magic" numbers (compiled magic file)');
INSERT INTO Package_Descriptions
     VALUES ( 'libmagic1:amd64', 'Recognize the type of data in a file using "magic" numbers - library');
INSERT INTO Package_Descriptions
     VALUES ( 'libmagick++-6.q16-7:amd64', 'C++ interface to ImageMagick -- quantum depth Q16');
INSERT INTO Package_Descriptions
     VALUES ( 'libmagickcore-6.q16-3:amd64', 'low-level image manipulation library -- quantum depth Q16');
INSERT INTO Package_Descriptions
     VALUES ( 'libmagickcore-6.q16-3-extra:amd64', 'low-level image manipulation library - extra codecs (Q16)');
INSERT INTO Package_Descriptions
     VALUES ( 'libmagickwand-6.q16-3:amd64', 'image manipulation library -- quantum depth Q16');
INSERT INTO Package_Descriptions
     VALUES ( 'libmail-sendmail-perl', 'simple way to send email from a perl script');
INSERT INTO Package_Descriptions
     VALUES ( 'libmailtools-perl', 'Manipulate email in perl programs');
INSERT INTO Package_Descriptions
     VALUES ( 'libmbim-glib4:amd64', 'Support library to use the MBIM protocol');
INSERT INTO Package_Descriptions
     VALUES ( 'libmbim-proxy', 'Proxy to communicate with MBIM ports');
INSERT INTO Package_Descriptions
     VALUES ( 'libmediaart-2.0-0:amd64', 'media art extraction and cache management library');
INSERT INTO Package_Descriptions
     VALUES ( 'libmessaging-menu0:amd64', 'Messaging Menu - shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libmetis5:amd64', 'Serial Graph Partitioning and Fill-reducing Matrix Ordering');
INSERT INTO Package_Descriptions
     VALUES ( 'libmhash2:amd64', 'Library for cryptographic hashing and message authentication');
INSERT INTO Package_Descriptions
     VALUES ( 'libminiupnpc10:amd64', 'UPnP IGD client lightweight library');
INSERT INTO Package_Descriptions
     VALUES ( 'libmjpegutils-2.1-0', 'MJPEG capture/editing/replay and MPEG encoding toolset (library)');
INSERT INTO Package_Descriptions
     VALUES ( 'libmm-glib0:amd64', 'D-Bus service for managing modems - shared libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'libmms0:amd64', 'MMS stream protocol library - shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libmng2:amd64', 'Multiple-image Network Graphics library');
INSERT INTO Package_Descriptions
     VALUES ( 'libmnl0:amd64', 'minimalistic Netlink communication library');
INSERT INTO Package_Descriptions
     VALUES ( 'libmodplug1:amd64', 'shared libraries for mod music based on ModPlug');
INSERT INTO Package_Descriptions
     VALUES ( 'libmount1:amd64', 'device mounting library');
INSERT INTO Package_Descriptions
     VALUES ( 'libmozjs-52-0:amd64', 'SpiderMonkey JavaScript library');
INSERT INTO Package_Descriptions
     VALUES ( 'libmp3lame-dev:amd64', 'MP3 encoding library (development)');
INSERT INTO Package_Descriptions
     VALUES ( 'libmp3lame0:amd64', 'MP3 encoding library');
INSERT INTO Package_Descriptions
     VALUES ( 'libmpc3:amd64', 'multiple precision complex floating-point library');
INSERT INTO Package_Descriptions
     VALUES ( 'libmpcdec6:amd64', 'MusePack decoder - library');
INSERT INTO Package_Descriptions
     VALUES ( 'libmpdec2:amd64', 'library for decimal floating point arithmetic (runtime library)');
INSERT INTO Package_Descriptions
     VALUES ( 'libmpeg2-4:amd64', 'MPEG1 and MPEG2 video decoder library');
INSERT INTO Package_Descriptions
     VALUES ( 'libmpeg2encpp-2.1-0', 'MJPEG capture/editing/replay and MPEG encoding toolset (library)');
INSERT INTO Package_Descriptions
     VALUES ( 'libmpfr6:amd64', 'multiple precision floating-point computation');
INSERT INTO Package_Descriptions
     VALUES ( 'libmpg123-0:amd64', 'MPEG layer 1/2/3 audio decoder (shared library)');
INSERT INTO Package_Descriptions
     VALUES ( 'libmplex2-2.1-0', 'MJPEG capture/editing/replay and MPEG encoding toolset (library)');
INSERT INTO Package_Descriptions
     VALUES ( 'libmpx2:amd64', 'Intel memory protection extensions (runtime)');
INSERT INTO Package_Descriptions
     VALUES ( 'libmspack0:amd64', 'library for Microsoft compression formats (shared library)');
INSERT INTO Package_Descriptions
     VALUES ( 'libmspub-0.1-1:amd64', 'library for parsing the mspub file structure');
INSERT INTO Package_Descriptions
     VALUES ( 'libmtdev1:amd64', 'Multitouch Protocol Translation Library - shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libmtp-common', 'Media Transfer Protocol (MTP) common files');
INSERT INTO Package_Descriptions
     VALUES ( 'libmtp-runtime', 'Media Transfer Protocol (MTP) runtime tools');
INSERT INTO Package_Descriptions
     VALUES ( 'libmtp9:amd64', 'Media Transfer Protocol (MTP) library');
INSERT INTO Package_Descriptions
     VALUES ( 'libmutter-2-0:amd64', 'window manager library from the Mutter window manager');
INSERT INTO Package_Descriptions
     VALUES ( 'libmwaw-0.3-3:amd64', 'import library for some old Mac text documents');
INSERT INTO Package_Descriptions
     VALUES ( 'libmysofa0:amd64', 'library to read HRTFs stored in the AES69-2015 SOFA format');
INSERT INTO Package_Descriptions
     VALUES ( 'libmysqlclient20:amd64', 'MySQL database client library');
INSERT INTO Package_Descriptions
     VALUES ( 'libmythes-1.2-0:amd64', 'simple thesaurus library');
INSERT INTO Package_Descriptions
     VALUES ( 'libnatpmp1', 'portable and fully compliant implementation of NAT-PMP');
INSERT INTO Package_Descriptions
     VALUES ( 'libnautilus-extension1a:amd64', 'libraries for nautilus components - runtime version');
INSERT INTO Package_Descriptions
     VALUES ( 'libncurses5:amd64', 'shared libraries for terminal handling');
INSERT INTO Package_Descriptions
     VALUES ( 'libncursesw5:amd64', 'shared libraries for terminal handling (wide character support)');
INSERT INTO Package_Descriptions
     VALUES ( 'libndp0:amd64', 'Library for Neighbor Discovery Protocol');
INSERT INTO Package_Descriptions
     VALUES ( 'libneon27-gnutls:amd64', 'HTTP and WebDAV client library (GnuTLS enabled)');
INSERT INTO Package_Descriptions
     VALUES ( 'libnet-dbus-perl', 'Perl extension for the DBus bindings');
INSERT INTO Package_Descriptions
     VALUES ( 'libnet-dns-perl', 'Perform DNS queries from a Perl script');
INSERT INTO Package_Descriptions
     VALUES ( 'libnet-domain-tld-perl', 'list of currently available Top-level Domains (TLDs)');
INSERT INTO Package_Descriptions
     VALUES ( 'libnet-http-perl', 'module providing low-level HTTP connection client');
INSERT INTO Package_Descriptions
     VALUES ( 'libnet-ip-perl', 'Perl extension for manipulating IPv4/IPv6 addresses');
INSERT INTO Package_Descriptions
     VALUES ( 'libnet-libidn-perl', 'Perl bindings for GNU Libidn');
INSERT INTO Package_Descriptions
     VALUES ( 'libnet-smtp-ssl-perl', 'Perl module providing SSL support to Net::SMTP');
INSERT INTO Package_Descriptions
     VALUES ( 'libnet-ssleay-perl', 'Perl module for Secure Sockets Layer (SSL)');
INSERT INTO Package_Descriptions
     VALUES ( 'libnetfilter-conntrack3:amd64', 'Netfilter netlink-conntrack library');
INSERT INTO Package_Descriptions
     VALUES ( 'libnetpbm10', 'Graphics conversion tools shared libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'libnetplan0:amd64', 'YAML network configuration abstraction runtime library');
INSERT INTO Package_Descriptions
     VALUES ( 'libnettle6:amd64', 'low level cryptographic library (symmetric and one-way cryptos)');
INSERT INTO Package_Descriptions
     VALUES ( 'libnewt0.52:amd64', 'Not Erik''s Windowing Toolkit - text mode windowing with slang');
INSERT INTO Package_Descriptions
     VALUES ( 'libnfnetlink0:amd64', 'Netfilter netlink library');
INSERT INTO Package_Descriptions
     VALUES ( 'libnghttp2-14:amd64', 'library implementing HTTP/2 protocol (shared library)');
INSERT INTO Package_Descriptions
     VALUES ( 'libnice10:amd64', 'ICE library (shared library)');
INSERT INTO Package_Descriptions
     VALUES ( 'libnih1:amd64', 'NIH Utility Library');
INSERT INTO Package_Descriptions
     VALUES ( 'libnl-3-200:amd64', 'library for dealing with netlink sockets');
INSERT INTO Package_Descriptions
     VALUES ( 'libnl-genl-3-200:amd64', 'library for dealing with netlink sockets - generic netlink');
INSERT INTO Package_Descriptions
     VALUES ( 'libnm0:amd64', 'GObject-based client library for NetworkManager');
INSERT INTO Package_Descriptions
     VALUES ( 'libnma0:amd64', 'library for wireless and mobile dialogs (libnm version)');
INSERT INTO Package_Descriptions
     VALUES ( 'libnorm1:amd64', 'NACK-Oriented Reliable Multicast (NORM) library');
INSERT INTO Package_Descriptions
     VALUES ( 'libnotify-bin', 'sends desktop notifications to a notification daemon (Utilities)');
INSERT INTO Package_Descriptions
     VALUES ( 'libnotify4:amd64', 'sends desktop notifications to a notification daemon');
INSERT INTO Package_Descriptions
     VALUES ( 'libnpth0:amd64', 'replacement for GNU Pth using system threads');
INSERT INTO Package_Descriptions
     VALUES ( 'libnspr4:amd64', 'NetScape Portable Runtime Library');
INSERT INTO Package_Descriptions
     VALUES ( 'libnss-mdns:amd64', 'NSS module for Multicast DNS name resolution');
INSERT INTO Package_Descriptions
     VALUES ( 'libnss-myhostname:amd64', 'nss module providing fallback resolution for the current hostname');
INSERT INTO Package_Descriptions
     VALUES ( 'libnss-systemd:amd64', 'nss module providing dynamic user and group name resolution');
INSERT INTO Package_Descriptions
     VALUES ( 'libnss3:amd64', 'Network Security Service libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'libntfs-3g88', 'read/write NTFS driver for FUSE (runtime library)');
INSERT INTO Package_Descriptions
     VALUES ( 'libnuma1:amd64', 'Libraries for controlling NUMA policy');
INSERT INTO Package_Descriptions
     VALUES ( 'liboauth0:amd64', 'C library implementing OAuth Core 1.0a API (runtime)');
INSERT INTO Package_Descriptions
     VALUES ( 'libobjc4:amd64', 'Runtime library for GNU Objective-C applications');
INSERT INTO Package_Descriptions
     VALUES ( 'libodfgen-0.1-1:amd64', 'library to generate ODF documents');
INSERT INTO Package_Descriptions
     VALUES ( 'libofa0:amd64', 'library for acoustic fingerprinting');
INSERT INTO Package_Descriptions
     VALUES ( 'libogg0:amd64', 'Ogg bitstream library');
INSERT INTO Package_Descriptions
     VALUES ( 'libopenal-data', 'Software implementation of the OpenAL audio API (data files)');
INSERT INTO Package_Descriptions
     VALUES ( 'libopenal1:amd64', 'Software implementation of the OpenAL audio API (shared library)');
INSERT INTO Package_Descriptions
     VALUES ( 'libopencore-amrnb0:amd64', 'Adaptive Multi Rate speech codec - shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libopencore-amrwb0:amd64', 'Adaptive Multi-Rate - Wideband speech codec - shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libopenexr22:amd64', 'runtime files for the OpenEXR image library');
INSERT INTO Package_Descriptions
     VALUES ( 'libopenjp2-7:amd64', 'JPEG 2000 image compression/decompression library');
INSERT INTO Package_Descriptions
     VALUES ( 'libopenmpt0:amd64', 'module music library based on OpenMPT -- shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libopus0:amd64', 'Opus codec runtime library');
INSERT INTO Package_Descriptions
     VALUES ( 'liborc-0.4-0:amd64', 'Library of Optimized Inner Loops Runtime Compiler');
INSERT INTO Package_Descriptions
     VALUES ( 'liborcus-0.13-0:amd64', 'library for processing spreadsheet documents');
INSERT INTO Package_Descriptions
     VALUES ( 'libp11-kit0:amd64', 'library for loading and coordinating access to PKCS#11 modules - runtime');
INSERT INTO Package_Descriptions
     VALUES ( 'libpackagekit-glib2-18:amd64', 'Library for accessing PackageKit using GLib');
INSERT INTO Package_Descriptions
     VALUES ( 'libpagemaker-0.0-0:amd64', 'Library for importing and converting PageMaker Documents');
INSERT INTO Package_Descriptions
     VALUES ( 'libpam-cap:amd64', 'POSIX 1003.1e capabilities (PAM module)');
INSERT INTO Package_Descriptions
     VALUES ( 'libpam-gnome-keyring:amd64', 'PAM module to unlock the GNOME keyring upon login');
INSERT INTO Package_Descriptions
     VALUES ( 'libpam-modules:amd64', 'Pluggable Authentication Modules for PAM');
INSERT INTO Package_Descriptions
     VALUES ( 'libpam-modules-bin', 'Pluggable Authentication Modules for PAM - helper binaries');
INSERT INTO Package_Descriptions
     VALUES ( 'libpam-runtime', 'Runtime support for the PAM library');
INSERT INTO Package_Descriptions
     VALUES ( 'libpam-systemd:amd64', 'system and service manager - PAM module');
INSERT INTO Package_Descriptions
     VALUES ( 'libpam0g:amd64', 'Pluggable Authentication Modules library');
INSERT INTO Package_Descriptions
     VALUES ( 'libpango-1.0-0:amd64', 'Layout and rendering of internationalized text');
INSERT INTO Package_Descriptions
     VALUES ( 'libpangocairo-1.0-0:amd64', 'Layout and rendering of internationalized text');
INSERT INTO Package_Descriptions
     VALUES ( 'libpangoft2-1.0-0:amd64', 'Layout and rendering of internationalized text');
INSERT INTO Package_Descriptions
     VALUES ( 'libpangomm-1.4-1v5:amd64', 'C++ Wrapper for pango (shared libraries)');
INSERT INTO Package_Descriptions
     VALUES ( 'libpangoxft-1.0-0:amd64', 'Layout and rendering of internationalized text');
INSERT INTO Package_Descriptions
     VALUES ( 'libpaper-utils', 'library for handling paper characteristics (utilities)');
INSERT INTO Package_Descriptions
     VALUES ( 'libpaper1:amd64', 'library for handling paper characteristics');
INSERT INTO Package_Descriptions
     VALUES ( 'libparse-debianchangelog-perl', 'parse Debian changelogs and output them in other formats');
INSERT INTO Package_Descriptions
     VALUES ( 'libparted-fs-resize0:amd64', 'disk partition manipulator - shared FS resizing library');
INSERT INTO Package_Descriptions
     VALUES ( 'libparted2:amd64', 'disk partition manipulator - shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libpcap0.8:amd64', 'system interface for user-level packet capture');
INSERT INTO Package_Descriptions
     VALUES ( 'libpcaudio0', 'C API to different audio devices - shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libpci3:amd64', 'Linux PCI Utilities (shared library)');
INSERT INTO Package_Descriptions
     VALUES ( 'libpciaccess0:amd64', 'Generic PCI access library for X');
INSERT INTO Package_Descriptions
     VALUES ( 'libpcre16-3:amd64', 'Old Perl 5 Compatible Regular Expression Library - 16 bit runtime files');
INSERT INTO Package_Descriptions
     VALUES ( 'libpcre3:amd64', 'Old Perl 5 Compatible Regular Expression Library - runtime files');
INSERT INTO Package_Descriptions
     VALUES ( 'libpcre3:i386', 'Old Perl 5 Compatible Regular Expression Library - runtime files');
INSERT INTO Package_Descriptions
     VALUES ( 'libpcre3-dev:amd64', 'Old Perl 5 Compatible Regular Expression Library - development files');
INSERT INTO Package_Descriptions
     VALUES ( 'libpcre32-3:amd64', 'Old Perl 5 Compatible Regular Expression Library - 32 bit runtime files');
INSERT INTO Package_Descriptions
     VALUES ( 'libpcrecpp0v5:amd64', 'Old Perl 5 Compatible Regular Expression Library - C++ runtime files');
INSERT INTO Package_Descriptions
     VALUES ( 'libpcsclite1:amd64', 'Middleware to access a smart card using PC/SC (library)');
INSERT INTO Package_Descriptions
     VALUES ( 'libpeas-1.0-0:amd64', 'Application plugin library');
INSERT INTO Package_Descriptions
     VALUES ( 'libpeas-common', 'Application plugin library (common files)');
INSERT INTO Package_Descriptions
     VALUES ( 'libperl4-corelibs-perl', 'libraries historically supplied with Perl 4');
INSERT INTO Package_Descriptions
     VALUES ( 'libperl5.26:amd64', 'shared Perl library');
INSERT INTO Package_Descriptions
     VALUES ( 'libperlio-gzip-perl', 'module providing a PerlIO layer to gzip/gunzip');
INSERT INTO Package_Descriptions
     VALUES ( 'libpgm-5.2-0:amd64', 'OpenPGM shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libphonenumber7:amd64', 'parsing/formatting/validating phone numbers');
INSERT INTO Package_Descriptions
     VALUES ( 'libpipeline1:amd64', 'pipeline manipulation library');
INSERT INTO Package_Descriptions
     VALUES ( 'libpixman-1-0:amd64', 'pixel-manipulation library for X and cairo');
INSERT INTO Package_Descriptions
     VALUES ( 'libplist3:amd64', 'Library for handling Apple binary and XML property lists');
INSERT INTO Package_Descriptions
     VALUES ( 'libplymouth4:amd64', 'graphical boot animation and logger - shared libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'libpng16-16:amd64', 'PNG library - runtime (version 1.6)');
INSERT INTO Package_Descriptions
     VALUES ( 'libpolkit-agent-1-0:amd64', 'PolicyKit Authentication Agent API');
INSERT INTO Package_Descriptions
     VALUES ( 'libpolkit-backend-1-0:amd64', 'PolicyKit backend API');
INSERT INTO Package_Descriptions
     VALUES ( 'libpolkit-gobject-1-0:amd64', 'PolicyKit Authorization API');
INSERT INTO Package_Descriptions
     VALUES ( 'libpoppler-glib8:amd64', 'PDF rendering library (GLib-based shared library)');
INSERT INTO Package_Descriptions
     VALUES ( 'libpoppler73:amd64', 'PDF rendering library');
INSERT INTO Package_Descriptions
     VALUES ( 'libpopt0:amd64', 'lib for parsing cmdline parameters');
INSERT INTO Package_Descriptions
     VALUES ( 'libpostproc54:amd64', 'FFmpeg library for post processing - runtime files');
INSERT INTO Package_Descriptions
     VALUES ( 'libpotrace0', 'library for tracing bitmaps');
INSERT INTO Package_Descriptions
     VALUES ( 'libprocps6:amd64', 'library for accessing process information from /proc');
INSERT INTO Package_Descriptions
     VALUES ( 'libprotobuf10:amd64', 'protocol buffers C++ library');
INSERT INTO Package_Descriptions
     VALUES ( 'libproxy1-plugin-gsettings:amd64', 'automatic proxy configuration management library (GSettings plugin)');
INSERT INTO Package_Descriptions
     VALUES ( 'libproxy1-plugin-networkmanager:amd64', 'automatic proxy configuration management library (Network Manager plugin)');
INSERT INTO Package_Descriptions
     VALUES ( 'libproxy1v5:amd64', 'automatic proxy configuration management library (shared)');
INSERT INTO Package_Descriptions
     VALUES ( 'libpsl5:amd64', 'Library for Public Suffix List (shared libraries)');
INSERT INTO Package_Descriptions
     VALUES ( 'libpulse-mainloop-glib0:amd64', 'PulseAudio client libraries (glib support)');
INSERT INTO Package_Descriptions
     VALUES ( 'libpulse0:amd64', 'PulseAudio client libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'libpulsedsp:amd64', 'PulseAudio OSS pre-load library');
INSERT INTO Package_Descriptions
     VALUES ( 'libpwquality-common', 'library for password quality checking and generation (data files)');
INSERT INTO Package_Descriptions
     VALUES ( 'libpwquality1:amd64', 'library for password quality checking and generation');
INSERT INTO Package_Descriptions
     VALUES ( 'libpython-stdlib:amd64', 'interactive high-level object-oriented language (default python version)');
INSERT INTO Package_Descriptions
     VALUES ( 'libpython2.7:amd64', 'Shared Python runtime library (version 2.7)');
INSERT INTO Package_Descriptions
     VALUES ( 'libpython2.7-minimal:amd64', 'Minimal subset of the Python language (version 2.7)');
INSERT INTO Package_Descriptions
     VALUES ( 'libpython2.7-stdlib:amd64', 'Interactive high-level object-oriented language (standard library, version 2.7)');
INSERT INTO Package_Descriptions
     VALUES ( 'libpython3-stdlib:amd64', 'interactive high-level object-oriented language (default python3 version)');
INSERT INTO Package_Descriptions
     VALUES ( 'libpython3.6:amd64', 'Shared Python runtime library (version 3.6)');
INSERT INTO Package_Descriptions
     VALUES ( 'libpython3.6-minimal:amd64', 'Minimal subset of the Python language (version 3.6)');
INSERT INTO Package_Descriptions
     VALUES ( 'libpython3.6-stdlib:amd64', 'Interactive high-level object-oriented language (standard library, version 3.6)');
INSERT INTO Package_Descriptions
     VALUES ( 'libqmi-glib5:amd64', 'Support library to use the Qualcomm MSM Interface (QMI) protocol');
INSERT INTO Package_Descriptions
     VALUES ( 'libqmi-proxy', 'Proxy to communicate with QMI ports');
INSERT INTO Package_Descriptions
     VALUES ( 'libqpdf21:amd64', 'runtime library for PDF transformation/inspection software');
INSERT INTO Package_Descriptions
     VALUES ( 'libqqwing2v5:amd64', 'tool for generating and solving Sudoku puzzles (library)');
INSERT INTO Package_Descriptions
     VALUES ( 'libqt4-dbus:amd64', 'Qt 4 D-Bus module');
INSERT INTO Package_Descriptions
     VALUES ( 'libqt4-declarative:amd64', 'Qt 4 Declarative module');
INSERT INTO Package_Descriptions
     VALUES ( 'libqt4-network:amd64', 'Qt 4 network module');
INSERT INTO Package_Descriptions
     VALUES ( 'libqt4-script:amd64', 'Qt 4 script module');
INSERT INTO Package_Descriptions
     VALUES ( 'libqt4-sql:amd64', 'Qt 4 SQL module');
INSERT INTO Package_Descriptions
     VALUES ( 'libqt4-sql-mysql:amd64', 'Qt 4 MySQL database driver');
INSERT INTO Package_Descriptions
     VALUES ( 'libqt4-xml:amd64', 'Qt 4 XML module');
INSERT INTO Package_Descriptions
     VALUES ( 'libqt4-xmlpatterns:amd64', 'Qt 4 XML patterns module');
INSERT INTO Package_Descriptions
     VALUES ( 'libqtcore4:amd64', 'Qt 4 core module');
INSERT INTO Package_Descriptions
     VALUES ( 'libqtdbus4:amd64', 'Qt 4 D-Bus module library');
INSERT INTO Package_Descriptions
     VALUES ( 'libqtgui4:amd64', 'Qt 4 GUI module');
INSERT INTO Package_Descriptions
     VALUES ( 'libquadmath0:amd64', 'GCC Quad-Precision Math Library');
INSERT INTO Package_Descriptions
     VALUES ( 'libraptor2-0:amd64', 'Raptor 2 RDF syntax library');
INSERT INTO Package_Descriptions
     VALUES ( 'librasqal3:amd64', 'Rasqal RDF query library');
INSERT INTO Package_Descriptions
     VALUES ( 'libraw1394-11:amd64', 'library for direct access to IEEE 1394 bus (aka FireWire)');
INSERT INTO Package_Descriptions
     VALUES ( 'libraw16:amd64', 'raw image decoder library');
INSERT INTO Package_Descriptions
     VALUES ( 'librdf0:amd64', 'Redland Resource Description Framework (RDF) library');
INSERT INTO Package_Descriptions
     VALUES ( 'libreadline7:amd64', 'GNU readline and history libraries, run-time libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'libreoffice-avmedia-backend-gstreamer', 'GStreamer backend for LibreOffice');
INSERT INTO Package_Descriptions
     VALUES ( 'libreoffice-base-core', 'office productivity suite -- shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libreoffice-calc', 'office productivity suite -- spreadsheet');
INSERT INTO Package_Descriptions
     VALUES ( 'libreoffice-common', 'office productivity suite -- arch-independent files');
INSERT INTO Package_Descriptions
     VALUES ( 'libreoffice-core', 'office productivity suite -- arch-dependent files');
INSERT INTO Package_Descriptions
     VALUES ( 'libreoffice-draw', 'office productivity suite -- drawing');
INSERT INTO Package_Descriptions
     VALUES ( 'libreoffice-gnome', 'office productivity suite -- GNOME integration');
INSERT INTO Package_Descriptions
     VALUES ( 'libreoffice-gtk3', 'office productivity suite -- GTK+ 3 integration');
INSERT INTO Package_Descriptions
     VALUES ( 'libreoffice-help-en-us', 'office productivity suite -- English_american help');
INSERT INTO Package_Descriptions
     VALUES ( 'libreoffice-impress', 'office productivity suite -- presentation');
INSERT INTO Package_Descriptions
     VALUES ( 'libreoffice-math', 'office productivity suite -- equation editor');
INSERT INTO Package_Descriptions
     VALUES ( 'libreoffice-ogltrans', 'LibreOffice Impress extension for slide transitions using OpenGL');
INSERT INTO Package_Descriptions
     VALUES ( 'libreoffice-pdfimport', 'transitional package for PDF Import component for LibreOffice');
INSERT INTO Package_Descriptions
     VALUES ( 'libreoffice-style-breeze', 'office productivity suite -- Breeze symbol style');
INSERT INTO Package_Descriptions
     VALUES ( 'libreoffice-style-galaxy', 'office productivity suite -- Galaxy (Default) symbol style');
INSERT INTO Package_Descriptions
     VALUES ( 'libreoffice-style-tango', 'office productivity suite -- Tango symbol style');
INSERT INTO Package_Descriptions
     VALUES ( 'libreoffice-writer', 'office productivity suite -- word processor');
INSERT INTO Package_Descriptions
     VALUES ( 'librest-0.7-0:amd64', 'REST service access library');
INSERT INTO Package_Descriptions
     VALUES ( 'librevenge-0.0-0:amd64', 'Base Library for writing document interface filters');
INSERT INTO Package_Descriptions
     VALUES ( 'librhythmbox-core10:amd64', 'support library for the rhythmbox music player');
INSERT INTO Package_Descriptions
     VALUES ( 'libroken18-heimdal:amd64', 'Heimdal Kerberos - roken support library');
INSERT INTO Package_Descriptions
     VALUES ( 'librsvg2-2:amd64', 'SAX-based renderer library for SVG files (runtime)');
INSERT INTO Package_Descriptions
     VALUES ( 'librsvg2-common:amd64', 'SAX-based renderer library for SVG files (extra runtime)');
INSERT INTO Package_Descriptions
     VALUES ( 'librtmp1:amd64', 'toolkit for RTMP streams (shared library)');
INSERT INTO Package_Descriptions
     VALUES ( 'librubberband2:amd64', 'audio time-stretching and pitch-shifting library');
INSERT INTO Package_Descriptions
     VALUES ( 'libruby2.5:amd64', 'Libraries necessary to run Ruby 2.5');
INSERT INTO Package_Descriptions
     VALUES ( 'libsamplerate0:amd64', 'Audio sample rate conversion library');
INSERT INTO Package_Descriptions
     VALUES ( 'libsane-common', 'API library for scanners -- documentation and support files');
INSERT INTO Package_Descriptions
     VALUES ( 'libsane-hpaio:amd64', 'HP SANE backend for multi-function peripherals');
INSERT INTO Package_Descriptions
     VALUES ( 'libsane1:amd64', 'API library for scanners');
INSERT INTO Package_Descriptions
     VALUES ( 'libsasl2-2:amd64', 'Cyrus SASL - authentication abstraction library');
INSERT INTO Package_Descriptions
     VALUES ( 'libsasl2-modules:amd64', 'Cyrus SASL - pluggable authentication modules');
INSERT INTO Package_Descriptions
     VALUES ( 'libsasl2-modules-db:amd64', 'Cyrus SASL - pluggable authentication modules (DB)');
INSERT INTO Package_Descriptions
     VALUES ( 'libsbc1:amd64', 'Sub Band CODEC library - runtime');
INSERT INTO Package_Descriptions
     VALUES ( 'libsdl1.2debian:amd64', 'Simple DirectMedia Layer');
INSERT INTO Package_Descriptions
     VALUES ( 'libseccomp2:amd64', 'high level interface to Linux seccomp filter');
INSERT INTO Package_Descriptions
     VALUES ( 'libsecret-1-0:amd64', 'Secret store');
INSERT INTO Package_Descriptions
     VALUES ( 'libsecret-common', 'Secret store (common files)');
INSERT INTO Package_Descriptions
     VALUES ( 'libselinux1:amd64', 'SELinux runtime shared libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'libselinux1:i386', 'SELinux runtime shared libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'libsemanage-common', 'Common files for SELinux policy management libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'libsemanage1:amd64', 'SELinux policy management library');
INSERT INTO Package_Descriptions
     VALUES ( 'libsensors4:amd64', 'library to read temperature/voltage/fan sensors');
INSERT INTO Package_Descriptions
     VALUES ( 'libsepol1:amd64', 'SELinux library for manipulating binary security policies');
INSERT INTO Package_Descriptions
     VALUES ( 'libserd-0-0:amd64', 'lightweight RDF syntax library');
INSERT INTO Package_Descriptions
     VALUES ( 'libsgutils2-2', 'utilities for devices using the SCSI command set (shared libraries)');
INSERT INTO Package_Descriptions
     VALUES ( 'libshine3:amd64', 'Fixed-point MP3 encoding library - runtime files');
INSERT INTO Package_Descriptions
     VALUES ( 'libshout3:amd64', 'MP3/Ogg Vorbis broadcast streaming library');
INSERT INTO Package_Descriptions
     VALUES ( 'libsidplay1v5:amd64', 'SID (MOS 6581) emulation library');
INSERT INTO Package_Descriptions
     VALUES ( 'libsigc++-2.0-0v5:amd64', 'type-safe Signal Framework for C++ - runtime');
INSERT INTO Package_Descriptions
     VALUES ( 'libsigsegv2:amd64', 'Library for handling page faults in a portable way');
INSERT INTO Package_Descriptions
     VALUES ( 'libslang2:amd64', 'S-Lang programming library - runtime version');
INSERT INTO Package_Descriptions
     VALUES ( 'libsm6:amd64', 'X11 Session Management library');
INSERT INTO Package_Descriptions
     VALUES ( 'libsmartcols1:amd64', 'smart column output alignment library');
INSERT INTO Package_Descriptions
     VALUES ( 'libsmbclient:amd64', 'shared library for communication with SMB/CIFS servers');
INSERT INTO Package_Descriptions
     VALUES ( 'libsmbios-c2', 'Provide access to (SM)BIOS information -- dynamic library');
INSERT INTO Package_Descriptions
     VALUES ( 'libsnapd-glib1:amd64', 'GLib snapd library');
INSERT INTO Package_Descriptions
     VALUES ( 'libsnappy1v5:amd64', 'fast compression/decompression library');
INSERT INTO Package_Descriptions
     VALUES ( 'libsndfile1:amd64', 'Library for reading/writing audio files');
INSERT INTO Package_Descriptions
     VALUES ( 'libsndio6.1:amd64', 'Small audio and MIDI framework from OpenBSD, runtime libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'libsnmp-base', 'SNMP configuration script, MIBs and documentation');
INSERT INTO Package_Descriptions
     VALUES ( 'libsnmp30:amd64', 'SNMP (Simple Network Management Protocol) library');
INSERT INTO Package_Descriptions
     VALUES ( 'libsocket6-perl', 'Perl extensions for IPv6');
INSERT INTO Package_Descriptions
     VALUES ( 'libsodium23:amd64', 'Network communication, cryptography and signaturing library');
INSERT INTO Package_Descriptions
     VALUES ( 'libsonic0:amd64', 'Simple library to speed up or slow down speech');
INSERT INTO Package_Descriptions
     VALUES ( 'libsord-0-0:amd64', 'library for storing RDF data in memory');
INSERT INTO Package_Descriptions
     VALUES ( 'libsoundtouch1:amd64', 'Sound stretching library');
INSERT INTO Package_Descriptions
     VALUES ( 'libsoup-gnome2.4-1:amd64', 'HTTP library implementation in C -- GNOME support library');
INSERT INTO Package_Descriptions
     VALUES ( 'libsoup2.4-1:amd64', 'HTTP library implementation in C -- Shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libsox-fmt-alsa:amd64', 'SoX alsa format I/O library');
INSERT INTO Package_Descriptions
     VALUES ( 'libsox-fmt-base:amd64', 'Minimal set of SoX format libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'libsox3:amd64', 'SoX library of audio effects and processing');
INSERT INTO Package_Descriptions
     VALUES ( 'libsoxr0:amd64', 'High quality 1D sample-rate conversion library');
INSERT INTO Package_Descriptions
     VALUES ( 'libspandsp2:amd64', 'Telephony signal processing library');
INSERT INTO Package_Descriptions
     VALUES ( 'libspectre1:amd64', 'Library for rendering PostScript documents');
INSERT INTO Package_Descriptions
     VALUES ( 'libspeechd2:amd64', 'Speech Dispatcher: Shared libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'libspeex1:amd64', 'The Speex codec runtime library');
INSERT INTO Package_Descriptions
     VALUES ( 'libspeexdsp1:amd64', 'The Speex extended runtime library');
INSERT INTO Package_Descriptions
     VALUES ( 'libsqlite0', 'SQLite 2 shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libsqlite3-0:amd64', 'SQLite 3 shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libsratom-0-0:amd64', 'library for serialising LV2 atoms to/from Turtle');
INSERT INTO Package_Descriptions
     VALUES ( 'libsrtp2-1:amd64', 'Secure RTP (SRTP) and UST Reference Implementations - shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libss2:amd64', 'command-line interface parsing library');
INSERT INTO Package_Descriptions
     VALUES ( 'libssh-4:amd64', 'tiny C SSH library (OpenSSL flavor)');
INSERT INTO Package_Descriptions
     VALUES ( 'libssh-gcrypt-4:amd64', 'tiny C SSH library (gcrypt flavor)');
INSERT INTO Package_Descriptions
     VALUES ( 'libssh2-1:amd64', 'SSH2 client-side library');
INSERT INTO Package_Descriptions
     VALUES ( 'libssl1.0.0:amd64', 'Secure Sockets Layer toolkit - shared libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'libssl1.1:amd64', 'Secure Sockets Layer toolkit - shared libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'libstartup-notification0:amd64', 'library for program launch feedback (shared library)');
INSERT INTO Package_Descriptions
     VALUES ( 'libstdc++-7-dev:amd64', 'GNU Standard C++ Library v3 (development files)');
INSERT INTO Package_Descriptions
     VALUES ( 'libstdc++6:amd64', 'GNU Standard C++ Library v3');
INSERT INTO Package_Descriptions
     VALUES ( 'libstemmer0d:amd64', 'Snowball stemming algorithms for use in Information Retrieval');
INSERT INTO Package_Descriptions
     VALUES ( 'libsub-name-perl', 'module for assigning a new name to referenced sub');
INSERT INTO Package_Descriptions
     VALUES ( 'libsuitesparseconfig5:amd64', 'configuration routines for all SuiteSparse modules');
INSERT INTO Package_Descriptions
     VALUES ( 'libswresample2:amd64', 'FFmpeg library for audio resampling, rematrixing etc. - runtime files');
INSERT INTO Package_Descriptions
     VALUES ( 'libswscale4:amd64', 'FFmpeg library for image scaling and various conversions - runtime files');
INSERT INTO Package_Descriptions
     VALUES ( 'libsys-hostname-long-perl', 'Figure out the long (fully-qualified) hostname');
INSERT INTO Package_Descriptions
     VALUES ( 'libsysmetrics1:amd64', 'Report hardware and other collected metrics - shared lib');
INSERT INTO Package_Descriptions
     VALUES ( 'libsystemd0:amd64', 'systemd utility library');
INSERT INTO Package_Descriptions
     VALUES ( 'libtag1v5:amd64', 'audio meta-data library');
INSERT INTO Package_Descriptions
     VALUES ( 'libtag1v5-vanilla:amd64', 'audio meta-data library - vanilla flavour');
INSERT INTO Package_Descriptions
     VALUES ( 'libtalloc2:amd64', 'hierarchical pool based memory allocator');
INSERT INTO Package_Descriptions
     VALUES ( 'libtasn1-6:amd64', 'Manage ASN.1 structures (runtime)');
INSERT INTO Package_Descriptions
     VALUES ( 'libtdb1:amd64', 'Trivial Database - shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libteamdctl0:amd64', 'library for communication with `teamd` process');
INSERT INTO Package_Descriptions
     VALUES ( 'libtevent0:amd64', 'talloc-based event loop library - shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libtext-charwidth-perl', 'get display widths of characters on the terminal');
INSERT INTO Package_Descriptions
     VALUES ( 'libtext-iconv-perl', 'converts between character sets in Perl');
INSERT INTO Package_Descriptions
     VALUES ( 'libtext-levenshtein-perl', 'implementation of the Levenshtein edit distance');
INSERT INTO Package_Descriptions
     VALUES ( 'libtext-wrapi18n-perl', 'internationalized substitute of Text::Wrap');
INSERT INTO Package_Descriptions
     VALUES ( 'libthai-data', 'Data files for Thai language support library');
INSERT INTO Package_Descriptions
     VALUES ( 'libthai0:amd64', 'Thai language support library');
INSERT INTO Package_Descriptions
     VALUES ( 'libtheora0:amd64', 'Theora Video Compression Codec');
INSERT INTO Package_Descriptions
     VALUES ( 'libtie-ixhash-perl', 'Perl module to order associative arrays');
INSERT INTO Package_Descriptions
     VALUES ( 'libtiff5:amd64', 'Tag Image File Format (TIFF) library');
INSERT INTO Package_Descriptions
     VALUES ( 'libtimedate-perl', 'collection of modules to manipulate date/time information');
INSERT INTO Package_Descriptions
     VALUES ( 'libtinfo5:amd64', 'shared low-level terminfo library for terminal handling');
INSERT INTO Package_Descriptions
     VALUES ( 'libtinyxml2-6:amd64', 'C++ XML parsing library');
INSERT INTO Package_Descriptions
     VALUES ( 'libtool', 'Generic library support script');
INSERT INTO Package_Descriptions
     VALUES ( 'libtotem-plparser-common', 'Totem Playlist Parser library - common files');
INSERT INTO Package_Descriptions
     VALUES ( 'libtotem-plparser18:amd64', 'Totem Playlist Parser library - runtime files');
INSERT INTO Package_Descriptions
     VALUES ( 'libtotem0:amd64', 'Main library for the Totem media player');
INSERT INTO Package_Descriptions
     VALUES ( 'libtracker-sparql-2.0-0:amd64', 'metadata database, indexer and search tool - library');
INSERT INTO Package_Descriptions
     VALUES ( 'libtry-tiny-perl', 'module providing minimalistic try/catch');
INSERT INTO Package_Descriptions
     VALUES ( 'libtsan0:amd64', 'ThreadSanitizer -- a Valgrind-based detector of data races (runtime)');
INSERT INTO Package_Descriptions
     VALUES ( 'libtwolame0:amd64', 'MPEG Audio Layer 2 encoding library');
INSERT INTO Package_Descriptions
     VALUES ( 'libu2f-udev', 'Universal 2nd Factor (U2F) common files');
INSERT INTO Package_Descriptions
     VALUES ( 'libubsan0:amd64', 'UBSan -- undefined behaviour sanitizer (runtime)');
INSERT INTO Package_Descriptions
     VALUES ( 'libudev1:amd64', 'libudev shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libudev1:i386', 'libudev shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libudisks2-0:amd64', 'GObject based library to access udisks2');
INSERT INTO Package_Descriptions
     VALUES ( 'libumfpack5:amd64', 'sparse LU factorization library');
INSERT INTO Package_Descriptions
     VALUES ( 'libunistring2:amd64', 'Unicode string library for C');
INSERT INTO Package_Descriptions
     VALUES ( 'libunity-protocol-private0:amd64', 'binding to get places into the launcher - private library');
INSERT INTO Package_Descriptions
     VALUES ( 'libunity-scopes-json-def-desktop', 'binding to get places into the launcher - desktop def file');
INSERT INTO Package_Descriptions
     VALUES ( 'libunity9:amd64', 'binding to get places into the launcher - shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libunwind8:amd64', 'library to determine the call-chain of a program - runtime');
INSERT INTO Package_Descriptions
     VALUES ( 'libupower-glib3:amd64', 'abstraction for power management - shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'liburi-perl', 'module to manipulate and access URI strings');
INSERT INTO Package_Descriptions
     VALUES ( 'libusb-0.1-4:amd64', 'userspace USB programming library');
INSERT INTO Package_Descriptions
     VALUES ( 'libusb-1.0-0:amd64', 'userspace USB programming library');
INSERT INTO Package_Descriptions
     VALUES ( 'libusbmuxd4:amd64', 'USB multiplexor daemon for iPhone and iPod Touch devices - library');
INSERT INTO Package_Descriptions
     VALUES ( 'libutempter0:amd64', 'privileged helper for utmp/wtmp updates (runtime)');
INSERT INTO Package_Descriptions
     VALUES ( 'libuuid1:amd64', 'Universally Unique ID library');
INSERT INTO Package_Descriptions
     VALUES ( 'libv4l-0:amd64', 'Collection of video4linux support libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'libv4lconvert0:amd64', 'Video4linux frame format conversion library');
INSERT INTO Package_Descriptions
     VALUES ( 'libva-drm2:amd64', 'Video Acceleration (VA) API for Linux -- DRM runtime');
INSERT INTO Package_Descriptions
     VALUES ( 'libva-wayland2:amd64', 'Video Acceleration (VA) API for Linux -- Wayland runtime');
INSERT INTO Package_Descriptions
     VALUES ( 'libva-x11-2:amd64', 'Video Acceleration (VA) API for Linux -- X11 runtime');
INSERT INTO Package_Descriptions
     VALUES ( 'libva2:amd64', 'Video Acceleration (VA) API for Linux -- runtime');
INSERT INTO Package_Descriptions
     VALUES ( 'libvdpau1:amd64', 'Video Decode and Presentation API for Unix (libraries)');
INSERT INTO Package_Descriptions
     VALUES ( 'libvisio-0.1-1:amd64', 'library for parsing the visio file structure');
INSERT INTO Package_Descriptions
     VALUES ( 'libvisual-0.4-0:amd64', 'audio visualization framework');
INSERT INTO Package_Descriptions
     VALUES ( 'libvncclient1:amd64', 'API to write one''s own VNC server - client library');
INSERT INTO Package_Descriptions
     VALUES ( 'libvo-aacenc0:amd64', 'VisualOn AAC encoder library');
INSERT INTO Package_Descriptions
     VALUES ( 'libvo-amrwbenc0:amd64', 'VisualOn AMR-WB encoder library');
INSERT INTO Package_Descriptions
     VALUES ( 'libvolume-key1', 'Library for manipulating storage encryption keys and passphrases');
INSERT INTO Package_Descriptions
     VALUES ( 'libvorbis0a:amd64', 'decoder library for Vorbis General Audio Compression Codec');
INSERT INTO Package_Descriptions
     VALUES ( 'libvorbisenc2:amd64', 'encoder library for Vorbis General Audio Compression Codec');
INSERT INTO Package_Descriptions
     VALUES ( 'libvorbisfile3:amd64', 'high-level API for Vorbis General Audio Compression Codec');
INSERT INTO Package_Descriptions
     VALUES ( 'libvpx5:amd64', 'VP8 and VP9 video codec (shared library)');
INSERT INTO Package_Descriptions
     VALUES ( 'libvte-2.91-0:amd64', 'Terminal emulator widget for GTK+ 3.0 - runtime files');
INSERT INTO Package_Descriptions
     VALUES ( 'libvte-2.91-common', 'Terminal emulator widget for GTK+ 3.0 - common files');
INSERT INTO Package_Descriptions
     VALUES ( 'libvulkan1:amd64', 'Vulkan loader library');
INSERT INTO Package_Descriptions
     VALUES ( 'libwacom-bin', 'Wacom model feature query library -- binaries');
INSERT INTO Package_Descriptions
     VALUES ( 'libwacom-common', 'Wacom model feature query library (common files)');
INSERT INTO Package_Descriptions
     VALUES ( 'libwacom2:amd64', 'Wacom model feature query library');
INSERT INTO Package_Descriptions
     VALUES ( 'libwavpack1:amd64', 'audio codec (lossy and lossless) - library');
INSERT INTO Package_Descriptions
     VALUES ( 'libwayland-client0:amd64', 'wayland compositor infrastructure - client library');
INSERT INTO Package_Descriptions
     VALUES ( 'libwayland-cursor0:amd64', 'wayland compositor infrastructure - cursor library');
INSERT INTO Package_Descriptions
     VALUES ( 'libwayland-egl1:amd64', 'wayland compositor infrastructure - EGL library');
INSERT INTO Package_Descriptions
     VALUES ( 'libwayland-egl1-mesa:amd64', 'transitional dummy package');
INSERT INTO Package_Descriptions
     VALUES ( 'libwayland-server0:amd64', 'wayland compositor infrastructure - server library');
INSERT INTO Package_Descriptions
     VALUES ( 'libwbclient0:amd64', 'Samba winbind client library');
INSERT INTO Package_Descriptions
     VALUES ( 'libwebkit2gtk-4.0-37:amd64', 'Web content engine library for GTK+');
INSERT INTO Package_Descriptions
     VALUES ( 'libwebp6:amd64', 'Lossy compression of digital photographic images.');
INSERT INTO Package_Descriptions
     VALUES ( 'libwebpdemux2:amd64', 'Lossy compression of digital photographic images.');
INSERT INTO Package_Descriptions
     VALUES ( 'libwebpmux3:amd64', 'Lossy compression of digital photographic images.');
INSERT INTO Package_Descriptions
     VALUES ( 'libwebrtc-audio-processing1:amd64', 'AudioProcessing module from the WebRTC project.');
INSERT INTO Package_Descriptions
     VALUES ( 'libwhoopsie-preferences0', 'Ubuntu error tracker submission settings - shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libwhoopsie0:amd64', 'Ubuntu error tracker submission - shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libwildmidi-config', 'software MIDI player configuration');
INSERT INTO Package_Descriptions
     VALUES ( 'libwildmidi2:amd64', 'software MIDI player library');
INSERT INTO Package_Descriptions
     VALUES ( 'libwind0-heimdal:amd64', 'Heimdal Kerberos - stringprep implementation');
INSERT INTO Package_Descriptions
     VALUES ( 'libwinpr2-2:amd64', 'Windows Portable Runtime library');
INSERT INTO Package_Descriptions
     VALUES ( 'libwmf-bin', 'Windows metafile conversion tools');
INSERT INTO Package_Descriptions
     VALUES ( 'libwmf0.2-7:amd64', 'Windows metafile conversion library');
INSERT INTO Package_Descriptions
     VALUES ( 'libwmf0.2-7-gtk', 'Windows metafile conversion library');
INSERT INTO Package_Descriptions
     VALUES ( 'libwnck-3-0:amd64', 'Window Navigator Construction Kit - runtime files');
INSERT INTO Package_Descriptions
     VALUES ( 'libwnck-3-common', 'Window Navigator Construction Kit - common files');
INSERT INTO Package_Descriptions
     VALUES ( 'libwoff1:amd64', 'library for converting fonts to WOFF 2.0');
INSERT INTO Package_Descriptions
     VALUES ( 'libwpd-0.10-10:amd64', 'Library for handling WordPerfect documents (shared library)');
INSERT INTO Package_Descriptions
     VALUES ( 'libwpg-0.3-3:amd64', 'WordPerfect graphics import/convert library (shared library)');
INSERT INTO Package_Descriptions
     VALUES ( 'libwps-0.4-4:amd64', 'Works text file format import filter library (shared library)');
INSERT INTO Package_Descriptions
     VALUES ( 'libwrap0:amd64', 'Wietse Venema''s TCP wrappers library');
INSERT INTO Package_Descriptions
     VALUES ( 'libwww-perl', 'simple and consistent interface to the world-wide web');
INSERT INTO Package_Descriptions
     VALUES ( 'libwww-robotrules-perl', 'database of robots.txt-derived permissions');
INSERT INTO Package_Descriptions
     VALUES ( 'libx11-6:amd64', 'X11 client-side library');
INSERT INTO Package_Descriptions
     VALUES ( 'libx11-data', 'X11 client-side library');
INSERT INTO Package_Descriptions
     VALUES ( 'libx11-protocol-perl', 'Perl module for the X Window System Protocol, version 11');
INSERT INTO Package_Descriptions
     VALUES ( 'libx11-xcb1:amd64', 'Xlib/XCB interface library');
INSERT INTO Package_Descriptions
     VALUES ( 'libx264-152:amd64', 'x264 video coding library');
INSERT INTO Package_Descriptions
     VALUES ( 'libx265-146:amd64', 'H.265/HEVC video stream encoder (shared library)');
INSERT INTO Package_Descriptions
     VALUES ( 'libxapian30:amd64', 'Search engine library');
INSERT INTO Package_Descriptions
     VALUES ( 'libxatracker2:amd64', 'X acceleration library -- runtime');
INSERT INTO Package_Descriptions
     VALUES ( 'libxau6:amd64', 'X11 authorisation library');
INSERT INTO Package_Descriptions
     VALUES ( 'libxaw7:amd64', 'X11 Athena Widget library');
INSERT INTO Package_Descriptions
     VALUES ( 'libxcb-dri2-0:amd64', 'X C Binding, dri2 extension');
INSERT INTO Package_Descriptions
     VALUES ( 'libxcb-dri3-0:amd64', 'X C Binding, dri3 extension');
INSERT INTO Package_Descriptions
     VALUES ( 'libxcb-glx0:amd64', 'X C Binding, glx extension');
INSERT INTO Package_Descriptions
     VALUES ( 'libxcb-icccm4:amd64', 'utility libraries for X C Binding -- icccm');
INSERT INTO Package_Descriptions
     VALUES ( 'libxcb-image0:amd64', 'utility libraries for X C Binding -- image');
INSERT INTO Package_Descriptions
     VALUES ( 'libxcb-keysyms1:amd64', 'utility libraries for X C Binding -- keysyms');
INSERT INTO Package_Descriptions
     VALUES ( 'libxcb-present0:amd64', 'X C Binding, present extension');
INSERT INTO Package_Descriptions
     VALUES ( 'libxcb-randr0:amd64', 'X C Binding, randr extension');
INSERT INTO Package_Descriptions
     VALUES ( 'libxcb-render-util0:amd64', 'utility libraries for X C Binding -- render-util');
INSERT INTO Package_Descriptions
     VALUES ( 'libxcb-render0:amd64', 'X C Binding, render extension');
INSERT INTO Package_Descriptions
     VALUES ( 'libxcb-res0:amd64', 'X C Binding, res extension');
INSERT INTO Package_Descriptions
     VALUES ( 'libxcb-shape0:amd64', 'X C Binding, shape extension');
INSERT INTO Package_Descriptions
     VALUES ( 'libxcb-shm0:amd64', 'X C Binding, shm extension');
INSERT INTO Package_Descriptions
     VALUES ( 'libxcb-sync1:amd64', 'X C Binding, sync extension');
INSERT INTO Package_Descriptions
     VALUES ( 'libxcb-util1:amd64', 'utility libraries for X C Binding -- atom, aux and event');
INSERT INTO Package_Descriptions
     VALUES ( 'libxcb-xfixes0:amd64', 'X C Binding, xfixes extension');
INSERT INTO Package_Descriptions
     VALUES ( 'libxcb-xkb1:amd64', 'X C Binding, XKEYBOARD extension');
INSERT INTO Package_Descriptions
     VALUES ( 'libxcb-xv0:amd64', 'X C Binding, xv extension');
INSERT INTO Package_Descriptions
     VALUES ( 'libxcb1:amd64', 'X C Binding');
INSERT INTO Package_Descriptions
     VALUES ( 'libxcomposite1:amd64', 'X11 Composite extension library');
INSERT INTO Package_Descriptions
     VALUES ( 'libxcursor1:amd64', 'X cursor management library');
INSERT INTO Package_Descriptions
     VALUES ( 'libxdamage1:amd64', 'X11 damaged region extension library');
INSERT INTO Package_Descriptions
     VALUES ( 'libxdmcp6:amd64', 'X11 Display Manager Control Protocol library');
INSERT INTO Package_Descriptions
     VALUES ( 'libxext6:amd64', 'X11 miscellaneous extension library');
INSERT INTO Package_Descriptions
     VALUES ( 'libxfixes3:amd64', 'X11 miscellaneous ''fixes'' extension library');
INSERT INTO Package_Descriptions
     VALUES ( 'libxfont2:amd64', 'X11 font rasterisation library');
INSERT INTO Package_Descriptions
     VALUES ( 'libxft2:amd64', 'FreeType-based font drawing library for X');
INSERT INTO Package_Descriptions
     VALUES ( 'libxi6:amd64', 'X11 Input extension library');
INSERT INTO Package_Descriptions
     VALUES ( 'libxinerama1:amd64', 'X11 Xinerama extension library');
INSERT INTO Package_Descriptions
     VALUES ( 'libxkbcommon-x11-0:amd64', 'library to create keymaps with the XKB X11 protocol');
INSERT INTO Package_Descriptions
     VALUES ( 'libxkbcommon0:amd64', 'library interface to the XKB compiler - shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libxkbfile1:amd64', 'X11 keyboard file manipulation library');
INSERT INTO Package_Descriptions
     VALUES ( 'libxklavier16:amd64', 'X Keyboard Extension high-level API');
INSERT INTO Package_Descriptions
     VALUES ( 'libxml-libxml-perl', 'Perl interface to the libxml2 library');
INSERT INTO Package_Descriptions
     VALUES ( 'libxml-namespacesupport-perl', 'Perl module for supporting simple generic namespaces');
INSERT INTO Package_Descriptions
     VALUES ( 'libxml-parser-perl', 'Perl module for parsing XML files');
INSERT INTO Package_Descriptions
     VALUES ( 'libxml-sax-base-perl', 'base class for SAX drivers and filters');
INSERT INTO Package_Descriptions
     VALUES ( 'libxml-sax-expat-perl', 'Perl module for a SAX2 driver for Expat (XML::Parser)');
INSERT INTO Package_Descriptions
     VALUES ( 'libxml-sax-perl', 'Perl module for using and building Perl SAX2 XML processors');
INSERT INTO Package_Descriptions
     VALUES ( 'libxml-simple-perl', 'Perl module for reading and writing XML');
INSERT INTO Package_Descriptions
     VALUES ( 'libxml-twig-perl', 'Perl module for processing huge XML documents in tree mode');
INSERT INTO Package_Descriptions
     VALUES ( 'libxml-xpathengine-perl', 're-usable XPath engine for DOM-like trees');
INSERT INTO Package_Descriptions
     VALUES ( 'libxml2:amd64', 'GNOME XML library');
INSERT INTO Package_Descriptions
     VALUES ( 'libxml2-dev:amd64', 'Development files for the GNOME XML library');
INSERT INTO Package_Descriptions
     VALUES ( 'libxmlb1:amd64', 'Binary XML library');
INSERT INTO Package_Descriptions
     VALUES ( 'libxmlsec1:amd64', 'XML security library');
INSERT INTO Package_Descriptions
     VALUES ( 'libxmlsec1-nss:amd64', 'Nss engine for the XML security library');
INSERT INTO Package_Descriptions
     VALUES ( 'libxmu6:amd64', 'X11 miscellaneous utility library');
INSERT INTO Package_Descriptions
     VALUES ( 'libxmuu1:amd64', 'X11 miscellaneous micro-utility library');
INSERT INTO Package_Descriptions
     VALUES ( 'libxpm4:amd64', 'X11 pixmap library');
INSERT INTO Package_Descriptions
     VALUES ( 'libxrandr2:amd64', 'X11 RandR extension library');
INSERT INTO Package_Descriptions
     VALUES ( 'libxrender1:amd64', 'X Rendering Extension client library');
INSERT INTO Package_Descriptions
     VALUES ( 'libxres1:amd64', 'X11 Resource extension library');
INSERT INTO Package_Descriptions
     VALUES ( 'libxshmfence1:amd64', 'X shared memory fences - shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libxslt1.1:amd64', 'XSLT 1.0 processing library - runtime library');
INSERT INTO Package_Descriptions
     VALUES ( 'libxss1:amd64', 'X11 Screen Saver extension library');
INSERT INTO Package_Descriptions
     VALUES ( 'libxt6:amd64', 'X11 toolkit intrinsics library');
INSERT INTO Package_Descriptions
     VALUES ( 'libxtables12:amd64', 'netfilter xtables library');
INSERT INTO Package_Descriptions
     VALUES ( 'libxtst6:amd64', 'X11 Testing -- Record extension library');
INSERT INTO Package_Descriptions
     VALUES ( 'libxv1:amd64', 'X11 Video extension library');
INSERT INTO Package_Descriptions
     VALUES ( 'libxvidcore4:amd64', 'Open source MPEG-4 video codec (library)');
INSERT INTO Package_Descriptions
     VALUES ( 'libxvmc1:amd64', 'X11 Video extension library');
INSERT INTO Package_Descriptions
     VALUES ( 'libxxf86dga1:amd64', 'X11 Direct Graphics Access extension library');
INSERT INTO Package_Descriptions
     VALUES ( 'libxxf86vm1:amd64', 'X11 XFree86 video mode extension library');
INSERT INTO Package_Descriptions
     VALUES ( 'libyajl2:amd64', 'Yet Another JSON Library');
INSERT INTO Package_Descriptions
     VALUES ( 'libyaml-0-2:amd64', 'Fast YAML 1.1 parser and emitter library');
INSERT INTO Package_Descriptions
     VALUES ( 'libyaml-libyaml-perl', 'Perl interface to libyaml, a YAML implementation');
INSERT INTO Package_Descriptions
     VALUES ( 'libyelp0:amd64', 'Library for the GNOME help browser');
INSERT INTO Package_Descriptions
     VALUES ( 'libzbar0:amd64', 'bar code scanner and decoder (library)');
INSERT INTO Package_Descriptions
     VALUES ( 'libzeitgeist-2.0-0:amd64', 'library to access Zeitgeist - shared library');
INSERT INTO Package_Descriptions
     VALUES ( 'libzmq5:amd64', 'lightweight messaging kernel (shared library)');
INSERT INTO Package_Descriptions
     VALUES ( 'libzstd1:amd64', 'fast lossless compression algorithm');
INSERT INTO Package_Descriptions
     VALUES ( 'libzvbi-common', 'Vertical Blanking Interval decoder (VBI) - common files');
INSERT INTO Package_Descriptions
     VALUES ( 'libzvbi0:amd64', 'Vertical Blanking Interval decoder (VBI) - runtime files');
INSERT INTO Package_Descriptions
     VALUES ( 'light-themes', 'Light Themes (Ambiance and Radiance)');
INSERT INTO Package_Descriptions
     VALUES ( 'lintian', 'Debian package checker');
INSERT INTO Package_Descriptions
     VALUES ( 'linux-base', 'Linux image base package');
INSERT INTO Package_Descriptions
     VALUES ( 'linux-firmware', 'Firmware for Linux kernel drivers');
INSERT INTO Package_Descriptions
     VALUES ( 'linux-generic', 'Complete Generic Linux kernel and headers');
INSERT INTO Package_Descriptions
     VALUES ( 'linux-headers-4.15.0-101', 'Header files related to Linux kernel version 4.15.0');
INSERT INTO Package_Descriptions
     VALUES ( 'linux-headers-4.15.0-101-generic', 'Linux kernel headers for version 4.15.0 on 64 bit x86 SMP');
INSERT INTO Package_Descriptions
     VALUES ( 'linux-headers-4.15.0-99', 'Header files related to Linux kernel version 4.15.0');
INSERT INTO Package_Descriptions
     VALUES ( 'linux-headers-4.15.0-99-generic', 'Linux kernel headers for version 4.15.0 on 64 bit x86 SMP');
INSERT INTO Package_Descriptions
     VALUES ( 'linux-headers-generic', 'Generic Linux kernel headers');
INSERT INTO Package_Descriptions
     VALUES ( 'linux-image-4.15.0-101-generic', 'Signed kernel image generic');
INSERT INTO Package_Descriptions
     VALUES ( 'linux-image-4.15.0-99-generic', 'Signed kernel image generic');
INSERT INTO Package_Descriptions
     VALUES ( 'linux-image-generic', 'Generic Linux kernel image');
INSERT INTO Package_Descriptions
     VALUES ( 'linux-libc-dev:amd64', 'Linux Kernel Headers for development');
INSERT INTO Package_Descriptions
     VALUES ( 'linux-modules-4.15.0-101-generic', 'Linux kernel extra modules for version 4.15.0 on 64 bit x86 SMP');
INSERT INTO Package_Descriptions
     VALUES ( 'linux-modules-4.15.0-99-generic', 'Linux kernel extra modules for version 4.15.0 on 64 bit x86 SMP');
INSERT INTO Package_Descriptions
     VALUES ( 'linux-modules-extra-4.15.0-101-generic', 'Linux kernel extra modules for version 4.15.0 on 64 bit x86 SMP');
INSERT INTO Package_Descriptions
     VALUES ( 'linux-modules-extra-4.15.0-99-generic', 'Linux kernel extra modules for version 4.15.0 on 64 bit x86 SMP');
INSERT INTO Package_Descriptions
     VALUES ( 'linux-signed-generic', 'Complete Signed Generic Linux kernel and headers (dummy transitional package)');
INSERT INTO Package_Descriptions
     VALUES ( 'linux-sound-base', 'base package for ALSA and OSS sound systems');
INSERT INTO Package_Descriptions
     VALUES ( 'locales', 'GNU C Library: National Language (locale) data [support]');
INSERT INTO Package_Descriptions
     VALUES ( 'login', 'system login tools');
INSERT INTO Package_Descriptions
     VALUES ( 'logrotate', 'Log rotation utility');
INSERT INTO Package_Descriptions
     VALUES ( 'lp-solve', 'Solve (mixed integer) linear programming problems');
INSERT INTO Package_Descriptions
     VALUES ( 'lsb-base', 'Linux Standard Base init script functionality');
INSERT INTO Package_Descriptions
     VALUES ( 'lsb-release', 'Linux Standard Base version reporting utility');
INSERT INTO Package_Descriptions
     VALUES ( 'lshw', 'information about hardware configuration');
INSERT INTO Package_Descriptions
     VALUES ( 'lsof', 'Utility to list open files');
INSERT INTO Package_Descriptions
     VALUES ( 'ltrace', 'Tracks runtime library calls in dynamically linked programs');
INSERT INTO Package_Descriptions
     VALUES ( 'm4', 'macro processing language');
INSERT INTO Package_Descriptions
     VALUES ( 'make', 'utility for directing compilation');
INSERT INTO Package_Descriptions
     VALUES ( 'man-db', 'on-line manual pager');
INSERT INTO Package_Descriptions
     VALUES ( 'manpages', 'Manual pages about using a GNU/Linux system');
INSERT INTO Package_Descriptions
     VALUES ( 'manpages-dev', 'Manual pages about using GNU/Linux for development');
INSERT INTO Package_Descriptions
     VALUES ( 'mawk', 'a pattern scanning and text processing language');
INSERT INTO Package_Descriptions
     VALUES ( 'mc', 'Midnight Commander - a powerful file manager');
INSERT INTO Package_Descriptions
     VALUES ( 'mc-data', 'Midnight Commander - a powerful file manager -- data files');
INSERT INTO Package_Descriptions
     VALUES ( 'media-player-info', 'Media player identification files');
INSERT INTO Package_Descriptions
     VALUES ( 'memtest86+', 'thorough real-mode memory tester');
INSERT INTO Package_Descriptions
     VALUES ( 'mesa-va-drivers:amd64', 'Mesa VA-API video acceleration drivers');
INSERT INTO Package_Descriptions
     VALUES ( 'mesa-vdpau-drivers:amd64', 'Mesa VDPAU video acceleration drivers');
INSERT INTO Package_Descriptions
     VALUES ( 'mime-support', 'MIME files ''mime.types'' & ''mailcap'', and support programs');
INSERT INTO Package_Descriptions
     VALUES ( 'mlocate', 'quickly find files on the filesystem based on their name');
INSERT INTO Package_Descriptions
     VALUES ( 'mobile-broadband-provider-info', 'database of mobile broadband service providers');
INSERT INTO Package_Descriptions
     VALUES ( 'modemmanager', 'D-Bus service for managing modems');
INSERT INTO Package_Descriptions
     VALUES ( 'mokutil', 'tools for manipulating machine owner keys');
INSERT INTO Package_Descriptions
     VALUES ( 'mount', 'tools for mounting and manipulating filesystems');
INSERT INTO Package_Descriptions
     VALUES ( 'mousetweaks', 'mouse accessibility enhancements for the GNOME desktop');
INSERT INTO Package_Descriptions
     VALUES ( 'mscompress', 'Microsoft "compress.exe/expand.exe" compatible (de)compressor');
INSERT INTO Package_Descriptions
     VALUES ( 'mtools', 'Tools for manipulating MSDOS files');
INSERT INTO Package_Descriptions
     VALUES ( 'mtr-tiny', 'Full screen ncurses traceroute tool');
INSERT INTO Package_Descriptions
     VALUES ( 'multiarch-support', 'Transitional package to ensure multiarch compatibility');
INSERT INTO Package_Descriptions
     VALUES ( 'mutter', 'lightweight GTK+ window manager');
INSERT INTO Package_Descriptions
     VALUES ( 'mutter-common', 'shared files for the Mutter window manager');
INSERT INTO Package_Descriptions
     VALUES ( 'mysql-common', 'MySQL database common files, e.g. /etc/mysql/my.cnf');
INSERT INTO Package_Descriptions
     VALUES ( 'mythes-en-us', 'English (USA) Thesaurus for LibreOffice');
INSERT INTO Package_Descriptions
     VALUES ( 'nano', 'small, friendly text editor inspired by Pico');
INSERT INTO Package_Descriptions
     VALUES ( 'nautilus', 'file manager and graphical shell for GNOME');
INSERT INTO Package_Descriptions
     VALUES ( 'nautilus-data', 'data files for nautilus');
INSERT INTO Package_Descriptions
     VALUES ( 'nautilus-dropbox', 'Dropbox integration for Nautilus');
INSERT INTO Package_Descriptions
     VALUES ( 'nautilus-extension-brasero:amd64', 'CD/DVD burning integration for Nautilus');
INSERT INTO Package_Descriptions
     VALUES ( 'nautilus-extension-gnome-terminal', 'GNOME terminal emulator application');
INSERT INTO Package_Descriptions
     VALUES ( 'nautilus-sendto', 'easily send files via email from within Nautilus');
INSERT INTO Package_Descriptions
     VALUES ( 'nautilus-share', 'Nautilus extension to share folder using Samba');
INSERT INTO Package_Descriptions
     VALUES ( 'ncdu', 'ncurses disk usage viewer');
INSERT INTO Package_Descriptions
     VALUES ( 'ncurses-base', 'basic terminal type definitions');
INSERT INTO Package_Descriptions
     VALUES ( 'ncurses-bin', 'terminal-related programs and man pages');
INSERT INTO Package_Descriptions
     VALUES ( 'ncurses-term', 'additional terminal type definitions');
INSERT INTO Package_Descriptions
     VALUES ( 'netbase', 'Basic TCP/IP networking system');
INSERT INTO Package_Descriptions
     VALUES ( 'netcat-openbsd', 'TCP/IP swiss army knife');
INSERT INTO Package_Descriptions
     VALUES ( 'netpbm', 'Graphics conversion tools between image formats');
INSERT INTO Package_Descriptions
     VALUES ( 'netplan.io', 'YAML network configuration abstraction for various backends');
INSERT INTO Package_Descriptions
     VALUES ( 'network-manager', 'network management framework (daemon and userspace tools)');
INSERT INTO Package_Descriptions
     VALUES ( 'network-manager-config-connectivity-ubuntu NetworkManager configuration to enable connectivity checking', '');
INSERT INTO Package_Descriptions
     VALUES ( 'network-manager-gnome', 'network management framework (GNOME frontend)');
INSERT INTO Package_Descriptions
     VALUES ( 'network-manager-pptp', 'network management framework (PPTP plugin core)');
INSERT INTO Package_Descriptions
     VALUES ( 'network-manager-pptp-gnome', 'network management framework (PPTP plugin GNOME GUI)');
INSERT INTO Package_Descriptions
     VALUES ( 'networkd-dispatcher', 'Dispatcher service for systemd-networkd connection status changes');
INSERT INTO Package_Descriptions
     VALUES ( 'notification-daemon', 'daemon for displaying passive pop-up notifications');
INSERT INTO Package_Descriptions
     VALUES ( 'nplan', 'YAML network configuration abstraction - transitional package');
INSERT INTO Package_Descriptions
     VALUES ( 'ntfs-3g', 'read/write NTFS driver for FUSE');
INSERT INTO Package_Descriptions
     VALUES ( 'openprinting-ppds', 'OpenPrinting printer support - PostScript PPD files');
INSERT INTO Package_Descriptions
     VALUES ( 'openssh-client', 'secure shell (SSH) client, for secure access to remote machines');
INSERT INTO Package_Descriptions
     VALUES ( 'openssh-server', 'secure shell (SSH) server, for secure access from remote machines');
INSERT INTO Package_Descriptions
     VALUES ( 'openssh-sftp-server', 'secure shell (SSH) sftp server module, for SFTP access from remote machines');
INSERT INTO Package_Descriptions
     VALUES ( 'openssl', 'Secure Sockets Layer toolkit - cryptographic utility');
INSERT INTO Package_Descriptions
     VALUES ( 'opus-tools', 'Opus codec command line tools');
INSERT INTO Package_Descriptions
     VALUES ( 'orca', 'Scriptable screen reader');
INSERT INTO Package_Descriptions
     VALUES ( 'os-prober', 'utility to detect other OSes on a set of drives');
INSERT INTO Package_Descriptions
     VALUES ( 'p11-kit', 'p11-glue utilities');
INSERT INTO Package_Descriptions
     VALUES ( 'p11-kit-modules:amd64', 'p11-glue proxy and trust modules');
INSERT INTO Package_Descriptions
     VALUES ( 'packagekit', 'Provides a package management service');
INSERT INTO Package_Descriptions
     VALUES ( 'packagekit-tools', 'Provides PackageKit command-line tools');
INSERT INTO Package_Descriptions
     VALUES ( 'pan', 'newsreader based on GTK2, which looks like Forte Agent');
INSERT INTO Package_Descriptions
     VALUES ( 'parted', 'disk partition manipulator');
INSERT INTO Package_Descriptions
     VALUES ( 'passwd', 'change and administer password and group data');
INSERT INTO Package_Descriptions
     VALUES ( 'patch', 'Apply a diff file to an original');
INSERT INTO Package_Descriptions
     VALUES ( 'patchutils', 'Utilities to work with patches');
INSERT INTO Package_Descriptions
     VALUES ( 'pciutils', 'Linux PCI Utilities');
INSERT INTO Package_Descriptions
     VALUES ( 'pcmciautils', 'PCMCIA utilities for Linux 2.6');
INSERT INTO Package_Descriptions
     VALUES ( 'perl', 'Larry Wall''s Practical Extraction and Report Language');
INSERT INTO Package_Descriptions
     VALUES ( 'perl-base', 'minimal Perl system');
INSERT INTO Package_Descriptions
     VALUES ( 'perl-modules-5.26', 'Core Perl modules');
INSERT INTO Package_Descriptions
     VALUES ( 'perl-openssl-defaults:amd64', 'version compatibility baseline for Perl OpenSSL packages');
INSERT INTO Package_Descriptions
     VALUES ( 'pinentry-curses', 'curses-based PIN or pass-phrase entry dialog for GnuPG');
INSERT INTO Package_Descriptions
     VALUES ( 'pinentry-gnome3', 'GNOME 3 PIN or pass-phrase entry dialog for GnuPG');
INSERT INTO Package_Descriptions
     VALUES ( 'pkg-config', 'manage compile and link flags for libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'plymouth', 'boot animation, logger and I/O multiplexer');
INSERT INTO Package_Descriptions
     VALUES ( 'plymouth-label', 'boot animation, logger and I/O multiplexer - label control');
INSERT INTO Package_Descriptions
     VALUES ( 'plymouth-theme-ubuntu-logo', 'boot animation, logger and I/O multiplexer - ubuntu theme');
INSERT INTO Package_Descriptions
     VALUES ( 'plymouth-theme-ubuntu-text', 'boot animation, logger and I/O multiplexer - ubuntu text theme');
INSERT INTO Package_Descriptions
     VALUES ( 'po-debconf', 'tool for managing templates file translations with gettext');
INSERT INTO Package_Descriptions
     VALUES ( 'policykit-1', 'framework for managing administrative policies and privileges');
INSERT INTO Package_Descriptions
     VALUES ( 'policykit-desktop-privileges', 'run common desktop actions without password');
INSERT INTO Package_Descriptions
     VALUES ( 'poppler-data', 'encoding data for the poppler PDF rendering library');
INSERT INTO Package_Descriptions
     VALUES ( 'poppler-utils', 'PDF utilities (based on Poppler)');
INSERT INTO Package_Descriptions
     VALUES ( 'popularity-contest', 'Vote for your favourite packages automatically');
INSERT INTO Package_Descriptions
     VALUES ( 'povray', 'Persistence of vision raytracer (3D renderer)');
INSERT INTO Package_Descriptions
     VALUES ( 'povray-includes', 'Persistence of vision raytracer (3D renderer) include files');
INSERT INTO Package_Descriptions
     VALUES ( 'powermgmt-base', 'common utils for power management');
INSERT INTO Package_Descriptions
     VALUES ( 'ppp', 'Point-to-Point Protocol (PPP) - daemon');
INSERT INTO Package_Descriptions
     VALUES ( 'pppconfig', 'Text menu based utility for configuring ppp');
INSERT INTO Package_Descriptions
     VALUES ( 'pppoeconf', 'configures PPPoE/ADSL connections');
INSERT INTO Package_Descriptions
     VALUES ( 'pptp-linux', 'Point-to-Point Tunneling Protocol (PPTP) Client');
INSERT INTO Package_Descriptions
     VALUES ( 'printer-driver-brlaser', 'printer driver for (some) Brother laser printers');
INSERT INTO Package_Descriptions
     VALUES ( 'printer-driver-c2esp', 'printer driver for Kodak ESP AiO color inkjet Series');
INSERT INTO Package_Descriptions
     VALUES ( 'printer-driver-foo2zjs', 'printer driver for ZjStream-based printers');
INSERT INTO Package_Descriptions
     VALUES ( 'printer-driver-foo2zjs-common', 'printer driver for ZjStream-based printers - common files');
INSERT INTO Package_Descriptions
     VALUES ( 'printer-driver-gutenprint', 'printer drivers for CUPS');
INSERT INTO Package_Descriptions
     VALUES ( 'printer-driver-hpcups', 'HP Linux Printing and Imaging - CUPS Raster driver (hpcups)');
INSERT INTO Package_Descriptions
     VALUES ( 'printer-driver-m2300w', 'printer driver for Minolta magicolor 2300W/2400W color laser printers');
INSERT INTO Package_Descriptions
     VALUES ( 'printer-driver-min12xxw', 'printer driver for KonicaMinolta PagePro 1[234]xxW');
INSERT INTO Package_Descriptions
     VALUES ( 'printer-driver-pnm2ppa', 'printer driver for HP-GDI printers');
INSERT INTO Package_Descriptions
     VALUES ( 'printer-driver-postscript-hp', 'HP Printers PostScript Descriptions');
INSERT INTO Package_Descriptions
     VALUES ( 'printer-driver-ptouch', 'printer driver Brother P-touch label printers');
INSERT INTO Package_Descriptions
     VALUES ( 'printer-driver-pxljr', 'printer driver for HP Color LaserJet 35xx/36xx');
INSERT INTO Package_Descriptions
     VALUES ( 'printer-driver-sag-gdi', 'printer driver for Ricoh Aficio SP 1000s/SP 1100s');
INSERT INTO Package_Descriptions
     VALUES ( 'printer-driver-splix', 'Driver for Samsung and Xerox SPL2 and SPLc laser printers');
INSERT INTO Package_Descriptions
     VALUES ( 'procps', '/proc file system utilities');
INSERT INTO Package_Descriptions
     VALUES ( 'psmisc', 'utilities that use the proc file system');
INSERT INTO Package_Descriptions
     VALUES ( 'psutils', 'PostScript document handling utilities');
INSERT INTO Package_Descriptions
     VALUES ( 'publicsuffix', 'accurate, machine-readable list of domain name suffixes');
INSERT INTO Package_Descriptions
     VALUES ( 'pulseaudio', 'PulseAudio sound server');
INSERT INTO Package_Descriptions
     VALUES ( 'pulseaudio-dlna', 'Stream audio to DLNA devices and Chromecasts');
INSERT INTO Package_Descriptions
     VALUES ( 'pulseaudio-module-bluetooth', 'Bluetooth module for PulseAudio sound server');
INSERT INTO Package_Descriptions
     VALUES ( 'pulseaudio-utils', 'Command line tools for the PulseAudio sound server');
INSERT INTO Package_Descriptions
     VALUES ( 'python', 'interactive high-level object-oriented language (default version)');
INSERT INTO Package_Descriptions
     VALUES ( 'python-apt-common', 'Python interface to libapt-pkg (locales)');
INSERT INTO Package_Descriptions
     VALUES ( 'python-asn1crypto', 'Fast ASN.1 parser and serializer (Python 2)');
INSERT INTO Package_Descriptions
     VALUES ( 'python-bs4', 'error-tolerant HTML parser for Python');
INSERT INTO Package_Descriptions
     VALUES ( 'python-cairo:amd64', 'Python bindings for the Cairo vector graphics library');
INSERT INTO Package_Descriptions
     VALUES ( 'python-certifi', 'root certificates for validating SSL certs and verifying TLS hosts');
INSERT INTO Package_Descriptions
     VALUES ( 'python-cffi-backend', 'Foreign Function Interface for Python calling C code - backend');
INSERT INTO Package_Descriptions
     VALUES ( 'python-chardet', 'universal character encoding detector for Python2');
INSERT INTO Package_Descriptions
     VALUES ( 'python-concurrent.futures', 'backport of concurrent.futures package from Python 3.2');
INSERT INTO Package_Descriptions
     VALUES ( 'python-cryptography', 'Python library exposing cryptographic recipes and primitives (Python 2)');
INSERT INTO Package_Descriptions
     VALUES ( 'python-dbus', 'simple interprocess messaging system (Python interface)');
INSERT INTO Package_Descriptions
     VALUES ( 'python-docopt', 'command-line interface description language');
INSERT INTO Package_Descriptions
     VALUES ( 'python-enum34', 'backport of Python 3.4''s enum package');
INSERT INTO Package_Descriptions
     VALUES ( 'python-gi', 'Python 2.x bindings for gobject-introspection libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'python-gi-cairo', 'Python Cairo bindings for the GObject library');
INSERT INTO Package_Descriptions
     VALUES ( 'python-gobject-2', 'deprecated static Python bindings for the GObject library');
INSERT INTO Package_Descriptions
     VALUES ( 'python-gtk2', 'Python bindings for the GTK+ widget set');
INSERT INTO Package_Descriptions
     VALUES ( 'python-html5lib', 'HTML parser/tokenizer based on the WHATWG HTML5 specification');
INSERT INTO Package_Descriptions
     VALUES ( 'python-idna', 'Python IDNA2008 (RFC 5891) handling (Python 2)');
INSERT INTO Package_Descriptions
     VALUES ( 'python-ipaddress', 'Backport of Python 3 ipaddress module (Python 2)');
INSERT INTO Package_Descriptions
     VALUES ( 'python-lxml:amd64', 'pythonic binding for the libxml2 and libxslt libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'python-minimal', 'minimal subset of the Python language (default version)');
INSERT INTO Package_Descriptions
     VALUES ( 'python-netifaces', 'portable network interface information - Python 2.x');
INSERT INTO Package_Descriptions
     VALUES ( 'python-notify2', 'desktop notifications API for Python');
INSERT INTO Package_Descriptions
     VALUES ( 'python-numpy', 'Numerical Python adds a fast array facility to the Python language');
INSERT INTO Package_Descriptions
     VALUES ( 'python-openssl', 'Python 2 wrapper around the OpenSSL library');
INSERT INTO Package_Descriptions
     VALUES ( 'python-pkg-resources', 'Package Discovery and Resource Access using pkg_resources');
INSERT INTO Package_Descriptions
     VALUES ( 'python-protobuf', 'Python bindings for protocol buffers');
INSERT INTO Package_Descriptions
     VALUES ( 'python-psutil', 'module providing convenience functions for managing processes');
INSERT INTO Package_Descriptions
     VALUES ( 'python-pyroute2', 'Python Netlink library');
INSERT INTO Package_Descriptions
     VALUES ( 'python-requests', 'elegant and simple HTTP library for Python2, built for human beings');
INSERT INTO Package_Descriptions
     VALUES ( 'python-scour', 'SVG scrubber and optimizer (Python 2 module)');
INSERT INTO Package_Descriptions
     VALUES ( 'python-setproctitle:amd64', 'Setproctitle implementation for Python 2');
INSERT INTO Package_Descriptions
     VALUES ( 'python-setuptools', 'Python Distutils Enhancements');
INSERT INTO Package_Descriptions
     VALUES ( 'python-six', 'Python 2 and 3 compatibility library (Python 2 interface)');
INSERT INTO Package_Descriptions
     VALUES ( 'python-talloc', 'hierarchical pool based memory allocator - Python bindings');
INSERT INTO Package_Descriptions
     VALUES ( 'python-urllib3', 'HTTP library with thread-safe connection pooling for Python');
INSERT INTO Package_Descriptions
     VALUES ( 'python-webencodings', 'Python implementation of the WHATWG Encoding standard');
INSERT INTO Package_Descriptions
     VALUES ( 'python-zeroconf', 'Pure Python implementation of multicast DNS service discovery');
INSERT INTO Package_Descriptions
     VALUES ( 'python2.7', 'Interactive high-level object-oriented language (version 2.7)');
INSERT INTO Package_Descriptions
     VALUES ( 'python2.7-minimal', 'Minimal subset of the Python language (version 2.7)');
INSERT INTO Package_Descriptions
     VALUES ( 'python3', 'interactive high-level object-oriented language (default python3 version)');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-apport', 'Python 3 library for Apport crash report handling');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-apt', 'Python 3 interface to libapt-pkg');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-aptdaemon', 'Python 3 module for the server and client of aptdaemon');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-aptdaemon.gtk3widgets', 'Python 3 GTK+ 3 widgets to run an aptdaemon client');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-asn1crypto', 'Fast ASN.1 parser and serializer (Python 3)');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-brlapi', 'Braille display access via BRLTTY - Python3 bindings');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-cairo:amd64', 'Python3 bindings for the Cairo vector graphics library');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-certifi', 'root certificates for validating SSL certs and verifying TLS hosts (python3)');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-cffi-backend', 'Foreign Function Interface for Python 3 calling C code - runtime');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-chardet', 'universal character encoding detector for Python3');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-commandnotfound', 'Python 3 bindings for command-not-found.');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-crypto', 'cryptographic algorithms and protocols for Python 3');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-cryptography', 'Python library exposing cryptographic recipes and primitives (Python 3)');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-cups', 'Python3 bindings for CUPS');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-cupshelpers', 'Python utility modules around the CUPS printing system');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-dateutil', 'powerful extensions to the standard Python 3 datetime module');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-dbus', 'simple interprocess messaging system (Python 3 interface)');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-debconf', 'interact with debconf from Python 3');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-debian', 'Python 3 modules to work with Debian-related data formats');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-defer', 'Small framework for asynchronous programming (Python 3)');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-distro-info', 'information about distributions'' releases (Python 3 module)');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-distupgrade', 'manage release upgrades');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-distutils', 'distutils package for Python 3.x');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-gdbm:amd64', 'GNU dbm database support for Python 3.x');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-gi', 'Python 3 bindings for gobject-introspection libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-gi-cairo', 'Python 3 Cairo bindings for the GObject library');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-httplib2', 'comprehensive HTTP client library written for Python3');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-idna', 'Python IDNA2008 (RFC 5891) handling (Python 3)');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-keyring', 'store and access your passwords safely - Python 3 version of the package');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-keyrings.alt', 'alternate backend implementations for python3-keyring');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-launchpadlib', 'Launchpad web services client library (Python 3)');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-lazr.restfulclient', 'client for lazr.restful-based web services (Python 3)');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-lazr.uri', 'library for parsing, manipulating, and generating URIs');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-lib2to3', 'Interactive high-level object-oriented language (2to3, version 3.6)');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-louis', 'Python bindings for liblouis');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-macaroonbakery', 'Higher-level macaroon operations for Python 3');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-mako', 'fast and lightweight templating for the Python 3 platform');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-markupsafe', 'HTML/XHTML/XML string library for Python 3');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-minimal', 'minimal subset of the Python language (default python3 version)');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-nacl', 'Python bindings to libsodium (Python 3)');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-netifaces', 'portable network interface information - Python 3.x');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-oauth', 'Python 3 library implementing of the OAuth protocol');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-olefile', 'Python module to read/write MS OLE2 files');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-pexpect', 'Python 3 module for automating interactive applications');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-pil:amd64', 'Python Imaging Library (Python3)');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-pkg-resources', 'Package Discovery and Resource Access using pkg_resources');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-problem-report', 'Python 3 library to handle problem reports');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-protobuf', 'Python 3 bindings for protocol buffers');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-ptyprocess', 'Run a subprocess in a pseudo terminal from Python 3');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-pyatspi', 'Assistive Technology Service Provider Interface - Python3 bindings');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-pymacaroons', 'Macaroon library for Python 3');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-renderpm:amd64', 'python low level render interface');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-reportlab', 'ReportLab library to create PDF documents using Python3');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-reportlab-accel:amd64', 'C coded extension accelerator for the ReportLab Toolkit');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-requests', 'elegant and simple HTTP library for Python3, built for human beings');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-requests-unixsocket', 'Use requests to talk HTTP via a UNIX domain socket - Python 3.x');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-rfc3339', 'parser and generator of RFC 3339-compliant timestamps (Python 3)');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-scour', 'SVG scrubber and optimizer (Python 3 module)');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-secretstorage', 'Python module for storing secrets - Python 3.x version');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-simplejson', 'simple, fast, extensible JSON encoder/decoder for Python 3.x');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-six', 'Python 2 and 3 compatibility library (Python 3 interface)');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-software-properties', 'manage the repositories that you install software from');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-speechd', 'Python interface to Speech Dispatcher');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-systemd', 'Python 3 bindings for systemd');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-tz', 'Python3 version of the Olson timezone database');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-uno', 'Python-UNO bridge');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-update-manager', 'python 3.x module for update-manager');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-urllib3', 'HTTP library with thread-safe connection pooling for Python3');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-wadllib', 'Python 3 library for navigating WADL files');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-xdg', 'Python 3 library to access freedesktop.org standards');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-xkit', 'library for the manipulation of xorg.conf files (Python 3)');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-yaml', 'YAML parser and emitter for Python3');
INSERT INTO Package_Descriptions
     VALUES ( 'python3-zope.interface', 'Interfaces for Python3');
INSERT INTO Package_Descriptions
     VALUES ( 'python3.6', 'Interactive high-level object-oriented language (version 3.6)');
INSERT INTO Package_Descriptions
     VALUES ( 'python3.6-minimal', 'Minimal subset of the Python language (version 3.6)');
INSERT INTO Package_Descriptions
     VALUES ( 'qdbus', 'Qt 4 D-Bus tool');
INSERT INTO Package_Descriptions
     VALUES ( 'qpdf', 'tools for transforming and inspecting PDF files');
INSERT INTO Package_Descriptions
     VALUES ( 'qt-at-spi:amd64', 'at-spi accessibility plugin for Qt');
INSERT INTO Package_Descriptions
     VALUES ( 'qtchooser', 'Wrapper to select between Qt development binary versions');
INSERT INTO Package_Descriptions
     VALUES ( 'qtcore4-l10n', 'Qt 4 core module translations');
INSERT INTO Package_Descriptions
     VALUES ( 'rake', 'ruby make-like utility');
INSERT INTO Package_Descriptions
     VALUES ( 'readline-common', 'GNU readline and history libraries, common files');
INSERT INTO Package_Descriptions
     VALUES ( 'remmina', 'GTK+ Remote Desktop Client');
INSERT INTO Package_Descriptions
     VALUES ( 'remmina-common', 'Common files for Remmina');
INSERT INTO Package_Descriptions
     VALUES ( 'remmina-plugin-rdp:amd64', 'RDP plugin for Remmina');
INSERT INTO Package_Descriptions
     VALUES ( 'remmina-plugin-secret:amd64', 'Secret plugin for Remmina');
INSERT INTO Package_Descriptions
     VALUES ( 'remmina-plugin-vnc:amd64', 'VNC plugin for Remmina');
INSERT INTO Package_Descriptions
     VALUES ( 'rfkill', 'tool for enabling and disabling wireless devices');
INSERT INTO Package_Descriptions
     VALUES ( 'rhythmbox', 'music player and organizer for GNOME');
INSERT INTO Package_Descriptions
     VALUES ( 'rhythmbox-data', 'data files for rhythmbox');
INSERT INTO Package_Descriptions
     VALUES ( 'rhythmbox-plugin-alternative-toolbar', 'Enhanced play controls and interface for Rhythmbox');
INSERT INTO Package_Descriptions
     VALUES ( 'rhythmbox-plugins', 'plugins for rhythmbox music player');
INSERT INTO Package_Descriptions
     VALUES ( 'rsync', 'fast, versatile, remote (and local) file-copying tool');
INSERT INTO Package_Descriptions
     VALUES ( 'rsyslog', 'reliable system and kernel logging daemon');
INSERT INTO Package_Descriptions
     VALUES ( 'rtkit', 'Realtime Policy and Watchdog Daemon');
INSERT INTO Package_Descriptions
     VALUES ( 'ruby', 'Interpreter of object-oriented scripting language Ruby (default version)');
INSERT INTO Package_Descriptions
     VALUES ( 'ruby-did-you-mean', 'smart error messages for Ruby > 2.3');
INSERT INTO Package_Descriptions
     VALUES ( 'ruby-minitest', 'Ruby test tools supporting TDD, BDD, mocking, and benchmarking');
INSERT INTO Package_Descriptions
     VALUES ( 'ruby-net-telnet', 'telnet client library');
INSERT INTO Package_Descriptions
     VALUES ( 'ruby-power-assert', 'library showing values of variables and method calls in an expression');
INSERT INTO Package_Descriptions
     VALUES ( 'ruby-test-unit', 'unit testing framework for Ruby');
INSERT INTO Package_Descriptions
     VALUES ( 'ruby2.5', 'Interpreter of object-oriented scripting language Ruby');
INSERT INTO Package_Descriptions
     VALUES ( 'rubygems-integration', 'integration of Debian Ruby packages with Rubygems');
INSERT INTO Package_Descriptions
     VALUES ( 's-nail', 'feature-rich BSD mail(1)');
INSERT INTO Package_Descriptions
     VALUES ( 'samba-libs:amd64', 'Samba core libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'sane-utils', 'API library for scanners -- utilities');
INSERT INTO Package_Descriptions
     VALUES ( 'sbsigntool', 'Tools to manipulate signatures on UEFI binaries and drivers');
INSERT INTO Package_Descriptions
     VALUES ( 'sc', 'Text-based spreadsheet with VI-like keybindings');
INSERT INTO Package_Descriptions
     VALUES ( 'scour', 'SVG scrubber and optimizer (CLI and debhelper)');
INSERT INTO Package_Descriptions
     VALUES ( 'seahorse', 'GNOME front end for GnuPG');
INSERT INTO Package_Descriptions
     VALUES ( 'secure-delete', 'tools to wipe files, free disk space, swap and memory');
INSERT INTO Package_Descriptions
     VALUES ( 'secureboot-db', 'Secure Boot updates for DB and DBX');
INSERT INTO Package_Descriptions
     VALUES ( 'sed', 'GNU stream editor for filtering/transforming text');
INSERT INTO Package_Descriptions
     VALUES ( 'sensible-utils', 'Utilities for sensible alternative selection');
INSERT INTO Package_Descriptions
     VALUES ( 'session-migration', 'Tool to migrate in user session settings');
INSERT INTO Package_Descriptions
     VALUES ( 'shared-mime-info', 'FreeDesktop.org shared MIME database and spec');
INSERT INTO Package_Descriptions
     VALUES ( 'shellcheck', 'lint tool for shell scripts');
INSERT INTO Package_Descriptions
     VALUES ( 'shim', 'boot loader to chain-load signed boot loaders under Secure Boot');
INSERT INTO Package_Descriptions
     VALUES ( 'shim-signed', 'Secure Boot chain-loading bootloader (Microsoft-signed binary)');
INSERT INTO Package_Descriptions
     VALUES ( 'shotwell', 'digital photo organizer');
INSERT INTO Package_Descriptions
     VALUES ( 'shotwell-common', 'digital photo organizer - common files');
INSERT INTO Package_Descriptions
     VALUES ( 'simple-scan', 'Simple Scanning Utility');
INSERT INTO Package_Descriptions
     VALUES ( 'snapd', 'Daemon and tooling that enable snap packages');
INSERT INTO Package_Descriptions
     VALUES ( 'software-properties-common', 'manage the repositories that you install software from (common)');
INSERT INTO Package_Descriptions
     VALUES ( 'software-properties-gtk', 'manage the repositories that you install software from (gtk)');
INSERT INTO Package_Descriptions
     VALUES ( 'sound-icons', 'Sounds for speech enabled applications');
INSERT INTO Package_Descriptions
     VALUES ( 'sound-theme-freedesktop', 'freedesktop.org sound theme');
INSERT INTO Package_Descriptions
     VALUES ( 'sox', 'Swiss army knife of sound processing');
INSERT INTO Package_Descriptions
     VALUES ( 'speech-dispatcher', 'Common interface to speech synthesizers');
INSERT INTO Package_Descriptions
     VALUES ( 'speech-dispatcher-audio-plugins:amd64', 'Speech Dispatcher: Audio output plugins');
INSERT INTO Package_Descriptions
     VALUES ( 'speech-dispatcher-espeak-ng', 'Speech Dispatcher: Espeak-ng output module');
INSERT INTO Package_Descriptions
     VALUES ( 'spice-vdagent', 'Spice agent for Linux');
INSERT INTO Package_Descriptions
     VALUES ( 'sqlite', 'command line interface for SQLite 2');
INSERT INTO Package_Descriptions
     VALUES ( 'sqlite3', 'Command line interface for SQLite 3');
INSERT INTO Package_Descriptions
     VALUES ( 'squashfs-tools', 'Tool to create and append to squashfs filesystems');
INSERT INTO Package_Descriptions
     VALUES ( 'ssh-import-id', 'securely retrieve an SSH public key and install it locally');
INSERT INTO Package_Descriptions
     VALUES ( 'ssl-cert', 'simple debconf wrapper for OpenSSL');
INSERT INTO Package_Descriptions
     VALUES ( 'strace', 'System call tracer');
INSERT INTO Package_Descriptions
     VALUES ( 'stunnel4', 'Universal SSL tunnel for network daemons');
INSERT INTO Package_Descriptions
     VALUES ( 'sudo', 'Provide limited super user privileges to specific users');
INSERT INTO Package_Descriptions
     VALUES ( 'syslinux', 'collection of bootloaders (DOS FAT and NTFS bootloader)');
INSERT INTO Package_Descriptions
     VALUES ( 'syslinux-common', 'collection of bootloaders (common)');
INSERT INTO Package_Descriptions
     VALUES ( 'syslinux-legacy', 'Bootloader for Linux/i386 using MS-DOS floppies');
INSERT INTO Package_Descriptions
     VALUES ( 'system-config-printer', 'graphical interface to configure the printing system');
INSERT INTO Package_Descriptions
     VALUES ( 'system-config-printer-common', 'backend and the translation files for system-config-printer');
INSERT INTO Package_Descriptions
     VALUES ( 'system-config-printer-udev', 'Utilities to detect and configure printers automatically');
INSERT INTO Package_Descriptions
     VALUES ( 'systemd', 'system and service manager');
INSERT INTO Package_Descriptions
     VALUES ( 'systemd-sysv', 'system and service manager - SysV links');
INSERT INTO Package_Descriptions
     VALUES ( 'sysvbanner', 'System-V banner clone');
INSERT INTO Package_Descriptions
     VALUES ( 'sysvinit-utils', 'System-V-like utilities');
INSERT INTO Package_Descriptions
     VALUES ( 't1utils', 'Collection of simple Type 1 font manipulation programs');
INSERT INTO Package_Descriptions
     VALUES ( 'tar', 'GNU version of the tar archiving utility');
INSERT INTO Package_Descriptions
     VALUES ( 'tcpdump', 'command-line network traffic analyzer');
INSERT INTO Package_Descriptions
     VALUES ( 'telnet', 'basic telnet client');
INSERT INTO Package_Descriptions
     VALUES ( 'terminator', 'multiple GNOME terminals in one window');
INSERT INTO Package_Descriptions
     VALUES ( 'thermald', 'Thermal monitoring and controlling daemon');
INSERT INTO Package_Descriptions
     VALUES ( 'thunderbird', 'Email, RSS and newsgroup client with integrated spam filter');
INSERT INTO Package_Descriptions
     VALUES ( 'thunderbird-gnome-support', 'Email, RSS and newsgroup client - GNOME support');
INSERT INTO Package_Descriptions
     VALUES ( 'thunderbird-locale-en', 'English language pack for Thunderbird');
INSERT INTO Package_Descriptions
     VALUES ( 'thunderbird-locale-en-us', 'Transitional English language pack for Thunderbird');
INSERT INTO Package_Descriptions
     VALUES ( 'time', 'GNU time program for measuring CPU resource usage');
INSERT INTO Package_Descriptions
     VALUES ( 'tmux', 'terminal multiplexer');
INSERT INTO Package_Descriptions
     VALUES ( 'totem', 'Simple media player for the GNOME desktop based on GStreamer');
INSERT INTO Package_Descriptions
     VALUES ( 'totem-common', 'Data files for the Totem media player');
INSERT INTO Package_Descriptions
     VALUES ( 'totem-plugins', 'Plugins for the Totem media player');
INSERT INTO Package_Descriptions
     VALUES ( 'transfig', 'transitional dummy package for fig2dev');
INSERT INTO Package_Descriptions
     VALUES ( 'transmission-common', 'lightweight BitTorrent client (common files)');
INSERT INTO Package_Descriptions
     VALUES ( 'transmission-gtk', 'lightweight BitTorrent client (GTK+ interface)');
INSERT INTO Package_Descriptions
     VALUES ( 'ttf-mscorefonts-installer', 'Installer for Microsoft TrueType core fonts');
INSERT INTO Package_Descriptions
     VALUES ( 'tzdata', 'time zone and daylight-saving time data');
INSERT INTO Package_Descriptions
     VALUES ( 'ubuntu-advantage-tools', 'management tools for Ubuntu Advantage');
INSERT INTO Package_Descriptions
     VALUES ( 'ubuntu-artwork', 'Ubuntu themes and artwork');
INSERT INTO Package_Descriptions
     VALUES ( 'ubuntu-desktop', 'The Ubuntu desktop system');
INSERT INTO Package_Descriptions
     VALUES ( 'ubuntu-docs', 'Ubuntu Desktop Guide');
INSERT INTO Package_Descriptions
     VALUES ( 'ubuntu-drivers-common', 'Detect and install additional Ubuntu driver packages');
INSERT INTO Package_Descriptions
     VALUES ( 'ubuntu-keyring', 'GnuPG keys of the Ubuntu archive');
INSERT INTO Package_Descriptions
     VALUES ( 'ubuntu-minimal', 'Minimal core of Ubuntu');
INSERT INTO Package_Descriptions
     VALUES ( 'ubuntu-mono', 'Ubuntu Mono Icon theme');
INSERT INTO Package_Descriptions
     VALUES ( 'ubuntu-release-upgrader-core', 'manage release upgrades');
INSERT INTO Package_Descriptions
     VALUES ( 'ubuntu-release-upgrader-gtk', 'manage release upgrades');
INSERT INTO Package_Descriptions
     VALUES ( 'ubuntu-report', 'Report hardware and other collected metrics');
INSERT INTO Package_Descriptions
     VALUES ( 'ubuntu-restricted-addons', 'Commonly used restricted packages for Ubuntu');
INSERT INTO Package_Descriptions
     VALUES ( 'ubuntu-restricted-extras', 'Commonly used media codecs and fonts for Ubuntu');
INSERT INTO Package_Descriptions
     VALUES ( 'ubuntu-session', 'Ubuntu session with GNOME Shell');
INSERT INTO Package_Descriptions
     VALUES ( 'ubuntu-settings', 'default settings for the Ubuntu desktop');
INSERT INTO Package_Descriptions
     VALUES ( 'ubuntu-software', 'Utility for browsing, installing, and removing software');
INSERT INTO Package_Descriptions
     VALUES ( 'ubuntu-sounds', 'Ubuntu''s GNOME audio theme');
INSERT INTO Package_Descriptions
     VALUES ( 'ubuntu-standard', 'The Ubuntu standard system');
INSERT INTO Package_Descriptions
     VALUES ( 'ubuntu-system-service', 'Dbus service to set various system-wide configurations');
INSERT INTO Package_Descriptions
     VALUES ( 'ubuntu-wallpapers', 'Ubuntu Wallpapers');
INSERT INTO Package_Descriptions
     VALUES ( 'ubuntu-wallpapers-bionic', 'Ubuntu 18.04 Wallpapers');
INSERT INTO Package_Descriptions
     VALUES ( 'ubuntu-web-launchers', 'obsolete packackage');
INSERT INTO Package_Descriptions
     VALUES ( 'ucf', 'Update Configuration File(s): preserve user changes to config files');
INSERT INTO Package_Descriptions
     VALUES ( 'udev', '/dev/ and hotplug management daemon');
INSERT INTO Package_Descriptions
     VALUES ( 'udisks2', 'D-Bus service to access and manipulate storage devices');
INSERT INTO Package_Descriptions
     VALUES ( 'ufw', 'program for managing a Netfilter firewall');
INSERT INTO Package_Descriptions
     VALUES ( 'unar', 'Unarchiver for a variety of file formats');
INSERT INTO Package_Descriptions
     VALUES ( 'unattended-upgrades', 'automatic installation of security upgrades');
INSERT INTO Package_Descriptions
     VALUES ( 'uno-libs3', 'LibreOffice UNO runtime environment -- public shared libraries');
INSERT INTO Package_Descriptions
     VALUES ( 'unrar', 'Unarchiver for .rar files (non-free version)');
INSERT INTO Package_Descriptions
     VALUES ( 'unzip', 'De-archiver for .zip files');
INSERT INTO Package_Descriptions
     VALUES ( 'update-inetd', 'inetd configuration file updater');
INSERT INTO Package_Descriptions
     VALUES ( 'update-manager', 'GNOME application that manages apt updates');
INSERT INTO Package_Descriptions
     VALUES ( 'update-manager-core', 'manage release upgrades');
INSERT INTO Package_Descriptions
     VALUES ( 'update-notifier', 'Daemon which notifies about package updates');
INSERT INTO Package_Descriptions
     VALUES ( 'update-notifier-common', 'Files shared between update-notifier and other packages');
INSERT INTO Package_Descriptions
     VALUES ( 'upower', 'abstraction for power management');
INSERT INTO Package_Descriptions
     VALUES ( 'ure', 'LibreOffice UNO runtime environment');
INSERT INTO Package_Descriptions
     VALUES ( 'ureadahead', 'Read required files in advance');
INSERT INTO Package_Descriptions
     VALUES ( 'usb-creator-common', 'create a startup disk using a CD or disc image (common files)');
INSERT INTO Package_Descriptions
     VALUES ( 'usb-creator-gtk', 'create a startup disk using a CD or disc image (for GNOME)');
INSERT INTO Package_Descriptions
     VALUES ( 'usb-modeswitch', 'mode switching tool for controlling "flip flop" USB devices');
INSERT INTO Package_Descriptions
     VALUES ( 'usb-modeswitch-data', 'mode switching data for usb-modeswitch');
INSERT INTO Package_Descriptions
     VALUES ( 'usbmuxd', 'USB multiplexor daemon for iPhone and iPod Touch devices');
INSERT INTO Package_Descriptions
     VALUES ( 'usbutils', 'Linux USB utilities');
INSERT INTO Package_Descriptions
     VALUES ( 'util-linux', 'miscellaneous system utilities');
INSERT INTO Package_Descriptions
     VALUES ( 'uuid-runtime', 'runtime components for the Universally Unique ID library');
INSERT INTO Package_Descriptions
     VALUES ( 'va-driver-all:amd64', 'Video Acceleration (VA) API -- driver metapackage');
INSERT INTO Package_Descriptions
     VALUES ( 'vdpau-driver-all:amd64', 'Video Decode and Presentation API for Unix (driver metapackage)');
INSERT INTO Package_Descriptions
     VALUES ( 'vim', 'Vi IMproved - enhanced vi editor');
INSERT INTO Package_Descriptions
     VALUES ( 'vim-addon-manager', 'manager of addons for the Vim editor');
INSERT INTO Package_Descriptions
     VALUES ( 'vim-common', 'Vi IMproved - Common files');
INSERT INTO Package_Descriptions
     VALUES ( 'vim-pathogen', 'Manage your runtimepath with ease');
INSERT INTO Package_Descriptions
     VALUES ( 'vim-runtime', 'Vi IMproved - Runtime files');
INSERT INTO Package_Descriptions
     VALUES ( 'vim-scripts', 'plugins for vim, adding bells and whistles');
INSERT INTO Package_Descriptions
     VALUES ( 'vim-tiny', 'Vi IMproved - enhanced vi editor - compact version');
INSERT INTO Package_Descriptions
     VALUES ( 'vino', 'VNC server for GNOME');
INSERT INTO Package_Descriptions
     VALUES ( 'vorbis-tools', 'several Ogg Vorbis tools');
INSERT INTO Package_Descriptions
     VALUES ( 'wamerican', 'American English dictionary words for /usr/share/dict');
INSERT INTO Package_Descriptions
     VALUES ( 'wbritish', 'British English dictionary words for /usr/share/dict');
INSERT INTO Package_Descriptions
     VALUES ( 'wdiff', 'Compares two files word by word');
INSERT INTO Package_Descriptions
     VALUES ( 'wget', 'retrieves files from the web');
INSERT INTO Package_Descriptions
     VALUES ( 'whiptail', 'Displays user-friendly dialog boxes from shell scripts');
INSERT INTO Package_Descriptions
     VALUES ( 'whoopsie', 'Ubuntu error tracker submission');
INSERT INTO Package_Descriptions
     VALUES ( 'whoopsie-preferences', 'System preferences for error reporting');
INSERT INTO Package_Descriptions
     VALUES ( 'wireless-regdb', 'wireless regulatory database');
INSERT INTO Package_Descriptions
     VALUES ( 'wireless-tools', 'Tools for manipulating Linux Wireless Extensions');
INSERT INTO Package_Descriptions
     VALUES ( 'wodim', 'command line CD/DVD writing tool');
INSERT INTO Package_Descriptions
     VALUES ( 'wpasupplicant', 'client support for WPA and WPA2 (IEEE 802.11i)');
INSERT INTO Package_Descriptions
     VALUES ( 'x11-apps', 'X applications');
INSERT INTO Package_Descriptions
     VALUES ( 'x11-common', 'X Window System (X.Org) infrastructure');
INSERT INTO Package_Descriptions
     VALUES ( 'x11-session-utils', 'X session utilities');
INSERT INTO Package_Descriptions
     VALUES ( 'x11-utils', 'X11 utilities');
INSERT INTO Package_Descriptions
     VALUES ( 'x11-xkb-utils', 'X11 XKB utilities');
INSERT INTO Package_Descriptions
     VALUES ( 'x11-xserver-utils', 'X server utilities');
INSERT INTO Package_Descriptions
     VALUES ( 'xauth', 'X authentication utility');
INSERT INTO Package_Descriptions
     VALUES ( 'xbitmaps', 'Base X bitmaps');
INSERT INTO Package_Descriptions
     VALUES ( 'xbrlapi', 'Access software for a blind person using a braille display - xbrlapi');
INSERT INTO Package_Descriptions
     VALUES ( 'xcursor-themes', 'Base X cursor themes');
INSERT INTO Package_Descriptions
     VALUES ( 'xdg-desktop-portal', 'desktop integration portal for Flatpak and Snap');
INSERT INTO Package_Descriptions
     VALUES ( 'xdg-desktop-portal-gtk', 'GTK+/GNOME portal backend for xdg-desktop-portal');
INSERT INTO Package_Descriptions
     VALUES ( 'xdg-user-dirs', 'tool to manage well known user directories');
INSERT INTO Package_Descriptions
     VALUES ( 'xdg-user-dirs-gtk', 'tool to manage well known user directories (Gtk extension)');
INSERT INTO Package_Descriptions
     VALUES ( 'xdg-utils', 'desktop integration utilities from freedesktop.org');
INSERT INTO Package_Descriptions
     VALUES ( 'xfonts-base', 'standard fonts for X');
INSERT INTO Package_Descriptions
     VALUES ( 'xfonts-encodings', 'Encodings for X.Org fonts');
INSERT INTO Package_Descriptions
     VALUES ( 'xfonts-scalable', 'scalable fonts for X');
INSERT INTO Package_Descriptions
     VALUES ( 'xfonts-utils', 'X Window System font utility programs');
INSERT INTO Package_Descriptions
     VALUES ( 'xinit', 'X server initialisation tool');
INSERT INTO Package_Descriptions
     VALUES ( 'xinput', 'Runtime configuration and test of XInput devices');
INSERT INTO Package_Descriptions
     VALUES ( 'xkb-data', 'X Keyboard Extension (XKB) configuration data');
INSERT INTO Package_Descriptions
     VALUES ( 'xorg', 'X.Org X Window System');
INSERT INTO Package_Descriptions
     VALUES ( 'xorg-docs-core', 'Core documentation for the X.org X Window System');
INSERT INTO Package_Descriptions
     VALUES ( 'xsane', 'featureful graphical frontend for SANE (Scanner Access Now Easy)');
INSERT INTO Package_Descriptions
     VALUES ( 'xsane-common', 'xsane architecture independent files');
INSERT INTO Package_Descriptions
     VALUES ( 'xserver-common', 'common files used by various X servers');
INSERT INTO Package_Descriptions
     VALUES ( 'xserver-xephyr', 'nested X server');
INSERT INTO Package_Descriptions
     VALUES ( 'xserver-xorg', 'X.Org X server');
INSERT INTO Package_Descriptions
     VALUES ( 'xserver-xorg-core', 'Xorg X server - core server');
INSERT INTO Package_Descriptions
     VALUES ( 'xserver-xorg-input-all', 'X.Org X server -- input driver metapackage');
INSERT INTO Package_Descriptions
     VALUES ( 'xserver-xorg-input-libinput', 'X.Org X server -- libinput input driver');
INSERT INTO Package_Descriptions
     VALUES ( 'xserver-xorg-input-wacom', 'X.Org X server -- Wacom input driver');
INSERT INTO Package_Descriptions
     VALUES ( 'xserver-xorg-legacy', 'setuid root Xorg server wrapper');
INSERT INTO Package_Descriptions
     VALUES ( 'xserver-xorg-video-all', 'X.Org X server -- output driver metapackage');
INSERT INTO Package_Descriptions
     VALUES ( 'xserver-xorg-video-amdgpu', 'X.Org X server -- AMDGPU display driver');
INSERT INTO Package_Descriptions
     VALUES ( 'xserver-xorg-video-ati', 'X.Org X server -- AMD/ATI display driver wrapper');
INSERT INTO Package_Descriptions
     VALUES ( 'xserver-xorg-video-fbdev', 'X.Org X server -- fbdev display driver');
INSERT INTO Package_Descriptions
     VALUES ( 'xserver-xorg-video-intel', 'X.Org X server -- Intel i8xx, i9xx display driver');
INSERT INTO Package_Descriptions
     VALUES ( 'xserver-xorg-video-nouveau', 'X.Org X server -- Nouveau display driver');
INSERT INTO Package_Descriptions
     VALUES ( 'xserver-xorg-video-qxl', 'X.Org X server -- QXL display driver');
INSERT INTO Package_Descriptions
     VALUES ( 'xserver-xorg-video-radeon', 'X.Org X server -- AMD/ATI Radeon display driver');
INSERT INTO Package_Descriptions
     VALUES ( 'xserver-xorg-video-vesa', 'X.Org X server -- VESA display driver');
INSERT INTO Package_Descriptions
     VALUES ( 'xserver-xorg-video-vmware', 'X.Org X server -- VMware display driver');
INSERT INTO Package_Descriptions
     VALUES ( 'xsltproc', 'XSLT 1.0 command line processor');
INSERT INTO Package_Descriptions
     VALUES ( 'xul-ext-ubufox', 'Ubuntu modifications for Firefox');
INSERT INTO Package_Descriptions
     VALUES ( 'xwayland', 'Xwayland X server');
INSERT INTO Package_Descriptions
     VALUES ( 'xxd', 'tool to make (or reverse) a hex dump');
INSERT INTO Package_Descriptions
     VALUES ( 'xz-utils', 'XZ-format compression utilities');
INSERT INTO Package_Descriptions
     VALUES ( 'yasm', 'modular assembler with multiple syntaxes support');
INSERT INTO Package_Descriptions
     VALUES ( 'yelp', 'Help browser for GNOME');
INSERT INTO Package_Descriptions
     VALUES ( 'yelp-xsl', 'XSL stylesheets for the yelp help browser');
INSERT INTO Package_Descriptions
     VALUES ( 'zeitgeist-core', 'event logging framework - engine');
INSERT INTO Package_Descriptions
     VALUES ( 'zenity', 'Display graphical dialog boxes from shell scripts');
INSERT INTO Package_Descriptions
     VALUES ( 'zenity-common', 'Display graphical dialog boxes from shell scripts (common files)');
INSERT INTO Package_Descriptions
     VALUES ( 'zip', 'Archiver for .zip files');
INSERT INTO Package_Descriptions
     VALUES ( 'zlib1g:amd64', 'compression library - runtime');
INSERT INTO Package_Descriptions
     VALUES ( 'zlib1g:i386', 'compression library - runtime');
INSERT INTO Package_Descriptions
     VALUES ( 'zlib1g-dev:amd64', 'compression library - development');
INSERT INTO Package_Descriptions
     VALUES ( 'zsh', 'shell with lots of features');
INSERT INTO Package_Descriptions
     VALUES ( 'zsh-common', 'architecture independent files for Zsh');
COMMIT;
