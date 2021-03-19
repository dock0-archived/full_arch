FROM docker.pkg.github.com/dock0/arch/arch:20210319-b70a8a1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
