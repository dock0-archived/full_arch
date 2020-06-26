FROM docker.pkg.github.com/dock0/arch/arch:20200626-0b2d026
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
