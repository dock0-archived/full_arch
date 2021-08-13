FROM docker.pkg.github.com/dock0/arch/arch:20210813-4c44d8c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
