FROM docker.pkg.github.com/dock0/arch/arch:20210918-910bac2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
