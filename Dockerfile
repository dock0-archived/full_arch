FROM docker.pkg.github.com/dock0/arch/arch:20211004-7a0b329
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
