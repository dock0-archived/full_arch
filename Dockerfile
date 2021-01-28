FROM docker.pkg.github.com/dock0/arch/arch:20210128-2b8438b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
