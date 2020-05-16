FROM docker.pkg.github.com/dock0/arch/arch:20200516-e89a796
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
