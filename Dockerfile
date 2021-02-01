FROM docker.pkg.github.com/dock0/arch/arch:20210201-fdf674e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
