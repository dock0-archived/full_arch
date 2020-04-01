FROM docker.pkg.github.com/dock0/arch/arch:20200401-8663b70
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
