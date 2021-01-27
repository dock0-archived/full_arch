FROM docker.pkg.github.com/dock0/arch/arch:20210127-e75b33f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
