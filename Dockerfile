FROM docker.pkg.github.com/dock0/arch/arch:20200510-1fdc429
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
