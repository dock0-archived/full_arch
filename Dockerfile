FROM docker.pkg.github.com/dock0/arch/arch:20210701-8732334
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
