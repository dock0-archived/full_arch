FROM docker.pkg.github.com/dock0/arch/arch:20210903-8af8d2a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
