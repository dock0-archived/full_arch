FROM docker.pkg.github.com/dock0/arch/arch:20210127-485ad73
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
