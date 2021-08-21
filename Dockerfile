FROM docker.pkg.github.com/dock0/arch/arch:20210821-f8b69e0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
