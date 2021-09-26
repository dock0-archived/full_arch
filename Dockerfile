FROM docker.pkg.github.com/dock0/arch/arch:20210926-e6fd9d7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
