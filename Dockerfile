FROM docker.pkg.github.com/dock0/arch/arch:20200914-16f3e5b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
