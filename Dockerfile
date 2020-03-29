FROM docker.pkg.github.com/dock0/arch/arch:20200329-9ad3f04
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
