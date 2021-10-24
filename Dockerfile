FROM docker.pkg.github.com/dock0/arch/arch:20211024-61ae027
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
