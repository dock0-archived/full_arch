FROM docker.pkg.github.com/dock0/arch/arch:20201109-b18a8f5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
