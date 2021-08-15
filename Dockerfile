FROM docker.pkg.github.com/dock0/arch/arch:20210815-3950d9d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
