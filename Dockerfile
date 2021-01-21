FROM docker.pkg.github.com/dock0/arch/arch:20210121-d077251
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
