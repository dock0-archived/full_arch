FROM docker.pkg.github.com/dock0/arch/arch:20200227-dbd0df5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
