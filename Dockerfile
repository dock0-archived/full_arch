FROM docker.pkg.github.com/dock0/arch/arch:20200623-89128f4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
