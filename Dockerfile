FROM docker.pkg.github.com/dock0/arch/arch:20200527-b607aa5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
