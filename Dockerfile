FROM docker.pkg.github.com/dock0/arch/arch:20210903-0e28d7a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
