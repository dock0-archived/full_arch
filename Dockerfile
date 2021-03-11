FROM docker.pkg.github.com/dock0/arch/arch:20210311-40b5dab
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
