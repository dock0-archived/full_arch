FROM docker.pkg.github.com/dock0/arch/arch:20200726-1d00a12
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
