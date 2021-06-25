FROM docker.pkg.github.com/dock0/arch/arch:20210625-8b3a76c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
