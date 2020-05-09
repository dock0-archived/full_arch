FROM docker.pkg.github.com/dock0/arch/arch:20200509-c95f0a2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
