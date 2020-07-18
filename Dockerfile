FROM docker.pkg.github.com/dock0/arch/arch:20200718-6c7aa16
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
