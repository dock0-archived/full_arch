FROM docker.pkg.github.com/dock0/arch/arch:20210425-f6cae04
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
