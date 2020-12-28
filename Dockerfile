FROM docker.pkg.github.com/dock0/arch/arch:20201228-1273f0c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
