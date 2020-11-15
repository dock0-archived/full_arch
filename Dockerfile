FROM docker.pkg.github.com/dock0/arch/arch:20201115-03fb0b7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
