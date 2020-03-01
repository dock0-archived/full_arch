FROM docker.pkg.github.com/dock0/arch/arch:20200301-9009d14
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
