FROM docker.pkg.github.com/dock0/arch/arch:20210723-ee21bea
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
