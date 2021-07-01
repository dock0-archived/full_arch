FROM docker.pkg.github.com/dock0/arch/arch:20210701-6a0666e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
