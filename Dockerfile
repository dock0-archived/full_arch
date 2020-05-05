FROM docker.pkg.github.com/dock0/arch/arch:20200505-82e5ce2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
