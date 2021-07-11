FROM docker.pkg.github.com/dock0/arch/arch:20210711-4b2474c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
