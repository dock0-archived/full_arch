FROM docker.pkg.github.com/dock0/arch/arch:20210716-447307d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
