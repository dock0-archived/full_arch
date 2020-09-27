FROM docker.pkg.github.com/dock0/arch/arch:20200927-a0d5e77
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
