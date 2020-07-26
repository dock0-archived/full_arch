FROM docker.pkg.github.com/dock0/arch/arch:20200726-f8c497a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
