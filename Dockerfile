FROM docker.pkg.github.com/dock0/arch/arch:20200812-bf6c3a2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
