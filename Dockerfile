FROM docker.pkg.github.com/dock0/arch/arch:20210127-e1c0fb4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
