FROM docker.pkg.github.com/dock0/arch/arch:20200709-0b1d1bb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
