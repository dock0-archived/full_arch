FROM docker.pkg.github.com/dock0/arch/arch:20210319-c8d4e2b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
