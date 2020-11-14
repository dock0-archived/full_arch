FROM docker.pkg.github.com/dock0/arch/arch:20201114-f505b2c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
