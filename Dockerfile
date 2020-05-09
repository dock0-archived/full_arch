FROM docker.pkg.github.com/dock0/arch/arch:20200509-6d14cea
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
