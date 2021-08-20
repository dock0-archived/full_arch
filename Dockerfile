FROM docker.pkg.github.com/dock0/arch/arch:20210820-fdfe63a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
