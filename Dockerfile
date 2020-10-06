FROM docker.pkg.github.com/dock0/arch/arch:20201006-0854a8c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
