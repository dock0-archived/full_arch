FROM docker.pkg.github.com/dock0/arch/arch:20210824-67c13ab
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
