FROM docker.pkg.github.com/dock0/arch/arch:20200416-c5c8378
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
