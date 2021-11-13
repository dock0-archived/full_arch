FROM docker.pkg.github.com/dock0/arch/arch:20211113-0b1ef37
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
