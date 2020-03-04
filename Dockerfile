FROM docker.pkg.github.com/dock0/arch/arch:20200304-abf1107
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
