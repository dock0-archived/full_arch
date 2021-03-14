FROM docker.pkg.github.com/dock0/arch/arch:20210314-f7d8295
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
