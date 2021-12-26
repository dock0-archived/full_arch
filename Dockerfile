FROM docker.pkg.github.com/dock0/arch/arch:20211226-2420306
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
