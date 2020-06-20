FROM docker.pkg.github.com/dock0/arch/arch:20200620-7625b31
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
