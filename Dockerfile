FROM docker.pkg.github.com/dock0/arch/arch:20201229-69d8e2c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
