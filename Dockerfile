FROM docker.pkg.github.com/dock0/arch/arch:20200401-1d13717
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
