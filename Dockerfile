FROM docker.pkg.github.com/dock0/arch/arch:20210926-7e12deb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
