FROM docker.pkg.github.com/dock0/arch/arch:20200528-07f7a6a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
