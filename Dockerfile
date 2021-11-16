FROM docker.pkg.github.com/dock0/arch/arch:20211116-5ce32ce
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
