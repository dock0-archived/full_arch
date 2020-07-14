FROM docker.pkg.github.com/dock0/arch/arch:20200714-d1b72f4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
