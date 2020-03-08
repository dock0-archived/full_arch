FROM docker.pkg.github.com/dock0/arch/arch:20200308-a22d6ff
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
