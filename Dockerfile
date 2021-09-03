FROM docker.pkg.github.com/dock0/arch/arch:20210903-a7db5ff
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
