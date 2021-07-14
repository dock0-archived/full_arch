FROM docker.pkg.github.com/dock0/arch/arch:20210714-6a06c23
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
