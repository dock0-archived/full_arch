FROM docker.pkg.github.com/dock0/arch/arch:20200424-0f3b030
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
