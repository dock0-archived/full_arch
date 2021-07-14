FROM docker.pkg.github.com/dock0/arch/arch:20210714-ce7cf9d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
