FROM docker.pkg.github.com/dock0/arch/arch:20210910-8b11520
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
