FROM docker.pkg.github.com/dock0/arch/arch:20210821-a5d2dbc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
