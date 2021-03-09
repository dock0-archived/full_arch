FROM docker.pkg.github.com/dock0/arch/arch:20210309-9d04f83
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
