FROM docker.pkg.github.com/dock0/arch/arch:20210112-011c366
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
