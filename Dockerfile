FROM docker.pkg.github.com/dock0/arch/arch:20210824-23503ba
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
