FROM docker.pkg.github.com/dock0/arch/arch:20210426-b81b9b4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
