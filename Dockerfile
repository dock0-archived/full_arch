FROM docker.pkg.github.com/dock0/arch/arch:20200718-25fba9c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
