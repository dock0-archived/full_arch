FROM docker.pkg.github.com/dock0/arch/arch:20200409-7881a89
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
