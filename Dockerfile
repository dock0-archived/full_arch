FROM docker.pkg.github.com/dock0/arch/arch:20200726-d4188b8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
