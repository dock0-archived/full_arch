FROM docker.pkg.github.com/dock0/arch/arch:20210723-5c745f0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
