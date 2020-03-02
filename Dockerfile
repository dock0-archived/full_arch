FROM docker.pkg.github.com/dock0/arch/arch:20200302-f01d1ca
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
