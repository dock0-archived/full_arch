FROM docker.pkg.github.com/dock0/arch/arch:20210913-c05877e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
