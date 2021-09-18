FROM docker.pkg.github.com/dock0/arch/arch:20210918-a81c078
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
