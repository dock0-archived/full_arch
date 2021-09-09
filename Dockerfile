FROM docker.pkg.github.com/dock0/arch/arch:20210909-f63545c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
