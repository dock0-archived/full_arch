FROM docker.pkg.github.com/dock0/arch/arch:20200509-b352693
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
