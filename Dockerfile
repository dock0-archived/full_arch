FROM docker.pkg.github.com/dock0/arch/arch:20211121-c04bdbe
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
