FROM docker.pkg.github.com/dock0/arch/arch:20200315-7a1cdff
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
