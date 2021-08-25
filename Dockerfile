FROM docker.pkg.github.com/dock0/arch/arch:20210825-c06a0eb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
