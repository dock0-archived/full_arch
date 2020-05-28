FROM docker.pkg.github.com/dock0/arch/arch:20200528-e8d00b4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
