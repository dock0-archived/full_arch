FROM docker.pkg.github.com/dock0/arch/arch:20200516-f8b52c6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
