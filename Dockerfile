FROM docker.pkg.github.com/dock0/arch/arch:20210127-e113179
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
