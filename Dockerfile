FROM docker.pkg.github.com/dock0/arch/arch:20210116-d2a1890
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
