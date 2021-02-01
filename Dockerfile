FROM docker.pkg.github.com/dock0/arch/arch:20210201-082dc90
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
