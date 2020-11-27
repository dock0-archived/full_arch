FROM docker.pkg.github.com/dock0/arch/arch:20201127-964d23c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
