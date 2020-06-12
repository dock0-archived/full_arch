FROM docker.pkg.github.com/dock0/arch/arch:20200612-e9c66f3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
