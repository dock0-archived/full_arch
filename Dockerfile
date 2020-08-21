FROM docker.pkg.github.com/dock0/arch/arch:20200821-a16fbc8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
