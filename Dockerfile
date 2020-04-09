FROM docker.pkg.github.com/dock0/arch/arch:20200409-7dc4beb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
