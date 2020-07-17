FROM docker.pkg.github.com/dock0/arch/arch:20200717-28a0f70
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
