FROM docker.pkg.github.com/dock0/arch/arch:20200625-8225268
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
