FROM docker.pkg.github.com/dock0/arch/arch:20200930-c8ab90a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
