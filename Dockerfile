FROM docker.pkg.github.com/dock0/arch/arch:20200216-f890194
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
