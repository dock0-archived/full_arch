FROM docker.pkg.github.com/dock0/arch/arch:20210821-f7db06e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
