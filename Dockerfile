FROM docker.pkg.github.com/dock0/arch/arch:20200902-c49e496
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
