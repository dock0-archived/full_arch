FROM docker.pkg.github.com/dock0/arch/arch:20210201-0fb27a9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
