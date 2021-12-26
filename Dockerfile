FROM docker.pkg.github.com/dock0/arch/arch:20211226-0b348dd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
