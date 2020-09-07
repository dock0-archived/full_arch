FROM docker.pkg.github.com/dock0/arch/arch:20200907-9af2dc2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
