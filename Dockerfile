FROM docker.pkg.github.com/dock0/arch/arch:20210423-3b6cbb0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
