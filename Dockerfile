FROM docker.pkg.github.com/dock0/arch/arch:20201003-c82f223
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
