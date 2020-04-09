FROM docker.pkg.github.com/dock0/arch/arch:20200409-2a7372e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
