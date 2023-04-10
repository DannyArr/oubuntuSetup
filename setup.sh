#!/bin/bash

# Show version
cat /etc/lsb-release
sleep 3

# Set UK keyboard layout


# Install Flatpak package management
echo "Installing apt packages"
apt-get -qq  install flatpak \
    gnome-software-plugin-flatpak \
    gnome-software language-pack-en \
    language-pack-gnome-en \
    wbritish \
    hyphen-en-gb \
    hunspell-en-gb \
    hyphen-en-us \
    wamerican \
    mythes-en-au \
    mythes-en-us \
    libreoffice-help-en-us \
    hunspell-en-ca \
    hunspell-en-za \
    thunderbird-locale-en-us \
    libreoffice-l10n-en-za \
    hunspell-en-au \
    thunderbird-locale-en \
    libreoffice-l10n-en-gb \
    hyphen-en-ca \
    libreoffice-help-en-gb \
    thunderbird-locale-en-gb

# remove console-data

