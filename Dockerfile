FROM docker.pkg.github.com/dock0/arch/arch:20210401-4d73e8d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
