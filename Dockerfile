FROM docker.pkg.github.com/dock0/arch/arch:20210110-7cc8cff
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
