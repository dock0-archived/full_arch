FROM docker.pkg.github.com/dock0/arch/arch:20200813-6cdc52b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
