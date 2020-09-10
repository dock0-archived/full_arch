FROM docker.pkg.github.com/dock0/arch/arch:20200910-c0fc946
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
