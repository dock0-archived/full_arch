FROM docker.pkg.github.com/dock0/arch/arch:20210311-cbbfb31
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
