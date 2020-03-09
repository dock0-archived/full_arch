FROM docker.pkg.github.com/dock0/arch/arch:20200309-e5f6859
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
