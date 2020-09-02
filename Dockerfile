FROM docker.pkg.github.com/dock0/arch/arch:20200902-f5240bc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
