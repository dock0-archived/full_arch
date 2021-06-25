FROM docker.pkg.github.com/dock0/arch/arch:20210625-bb4c05f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
