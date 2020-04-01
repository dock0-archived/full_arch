FROM docker.pkg.github.com/dock0/arch/arch:20200401-6483378
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
