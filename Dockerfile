FROM docker.pkg.github.com/dock0/arch/arch:20210409-4157210
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
