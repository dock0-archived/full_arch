FROM docker.pkg.github.com/dock0/arch/arch:20200531-3c08a9b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
