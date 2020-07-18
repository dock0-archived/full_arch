FROM docker.pkg.github.com/dock0/arch/arch:20200718-f5985e6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
