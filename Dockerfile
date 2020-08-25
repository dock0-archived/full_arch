FROM docker.pkg.github.com/dock0/arch/arch:20200825-a6e89c7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
