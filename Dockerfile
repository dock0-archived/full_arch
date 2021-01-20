FROM docker.pkg.github.com/dock0/arch/arch:20210120-1d5b0f8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
