FROM docker.pkg.github.com/dock0/arch/arch:20200419-4fe9ba5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
