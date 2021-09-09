FROM docker.pkg.github.com/dock0/arch/arch:20210909-9ac5ece
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
