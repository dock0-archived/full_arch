FROM docker.pkg.github.com/dock0/arch/arch:20200414-8e81b11
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
