FROM docker.pkg.github.com/dock0/arch/arch:20200822-52b858c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
