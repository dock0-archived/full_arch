FROM docker.pkg.github.com/dock0/arch/arch:20200628-1a8f9f3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
