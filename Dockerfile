FROM docker.pkg.github.com/dock0/arch/arch:20210825-4f7d12c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
