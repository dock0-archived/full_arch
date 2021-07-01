FROM docker.pkg.github.com/dock0/arch/arch:20210701-b1aad95
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
