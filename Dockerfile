FROM docker.pkg.github.com/dock0/arch/arch:20200521-c9deb22
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
