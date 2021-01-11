FROM docker.pkg.github.com/dock0/arch/arch:20210111-0d2694c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
