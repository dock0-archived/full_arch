FROM docker.pkg.github.com/dock0/arch/arch:20200314-a6df3df
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
