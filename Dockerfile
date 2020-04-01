FROM docker.pkg.github.com/dock0/arch/arch:20200401-b7b9026
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
