FROM docker.pkg.github.com/dock0/arch/arch:20210914-d333ff5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
