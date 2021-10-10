FROM docker.pkg.github.com/dock0/arch/arch:20211010-602f6de
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
