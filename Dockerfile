FROM docker.pkg.github.com/dock0/arch/arch:20201031-dbd776b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
