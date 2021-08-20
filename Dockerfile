FROM docker.pkg.github.com/dock0/arch/arch:20210820-01d1465
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
