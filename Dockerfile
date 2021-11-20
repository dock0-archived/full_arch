FROM docker.pkg.github.com/dock0/arch/arch:20211120-0469b5d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
