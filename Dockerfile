FROM docker.pkg.github.com/dock0/arch/arch:20210304-3f222c3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
