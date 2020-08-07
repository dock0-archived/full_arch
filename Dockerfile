FROM docker.pkg.github.com/dock0/arch/arch:20200807-6a492c0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
