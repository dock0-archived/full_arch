FROM docker.pkg.github.com/dock0/arch/arch:20210820-afd6110
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
