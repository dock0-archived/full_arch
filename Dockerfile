FROM docker.pkg.github.com/dock0/arch/arch:20210918-00bfa17
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
