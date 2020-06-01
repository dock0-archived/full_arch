FROM docker.pkg.github.com/dock0/arch/arch:20200601-f0f8d7b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
