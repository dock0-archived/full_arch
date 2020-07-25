FROM docker.pkg.github.com/dock0/arch/arch:20200725-6bdacbd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
