FROM docker.pkg.github.com/dock0/arch/arch:20210809-a3b72c6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
