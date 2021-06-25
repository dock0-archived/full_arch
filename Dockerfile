FROM docker.pkg.github.com/dock0/arch/arch:20210625-bc4c9ff
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
