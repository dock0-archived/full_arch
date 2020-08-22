FROM docker.pkg.github.com/dock0/arch/arch:20200822-6f2938c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
