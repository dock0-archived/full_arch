FROM docker.pkg.github.com/dock0/arch/arch:20200308-b70fbe0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
