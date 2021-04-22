FROM docker.pkg.github.com/dock0/arch/arch:20210422-a94ff83
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
