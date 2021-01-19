FROM docker.pkg.github.com/dock0/arch/arch:20210119-8b4893b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
