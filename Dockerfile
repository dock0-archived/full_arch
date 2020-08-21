FROM docker.pkg.github.com/dock0/arch/arch:20200821-3ba1b6e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
