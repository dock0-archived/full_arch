FROM docker.pkg.github.com/dock0/arch/arch:20200603-f91e5be
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
