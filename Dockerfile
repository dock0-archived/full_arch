FROM docker.pkg.github.com/dock0/arch/arch:20211204-cfe391d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
