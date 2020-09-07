FROM docker.pkg.github.com/dock0/arch/arch:20200907-14a5746
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
