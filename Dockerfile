FROM docker.pkg.github.com/dock0/arch/arch:20200421-d9682aa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
