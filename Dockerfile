FROM docker.pkg.github.com/dock0/arch/arch:20200509-8ec9faf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
