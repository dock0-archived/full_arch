FROM docker.pkg.github.com/dock0/arch/arch:20200409-c4a775e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
