FROM docker.pkg.github.com/dock0/arch/arch:20210320-acbe1b3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
