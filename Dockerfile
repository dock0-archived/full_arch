FROM docker.pkg.github.com/dock0/arch/arch:20200904-134a3c2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
