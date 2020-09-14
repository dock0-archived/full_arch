FROM docker.pkg.github.com/dock0/arch/arch:20200914-bb5b6a9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
