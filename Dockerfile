FROM docker.pkg.github.com/dock0/arch/arch:20200418-44bd5de
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
