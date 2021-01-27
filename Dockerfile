FROM docker.pkg.github.com/dock0/arch/arch:20210127-5b5471b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
