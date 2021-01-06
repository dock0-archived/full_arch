FROM docker.pkg.github.com/dock0/arch/arch:20210106-0e2d79a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
