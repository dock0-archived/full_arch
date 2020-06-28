FROM docker.pkg.github.com/dock0/arch/arch:20200628-9bc3af3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
