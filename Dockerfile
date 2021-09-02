FROM docker.pkg.github.com/dock0/arch/arch:20210902-e708b20
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
