FROM docker.pkg.github.com/dock0/arch/arch:20210304-79fc265
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
