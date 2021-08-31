FROM docker.pkg.github.com/dock0/arch/arch:20210831-753f2b6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
