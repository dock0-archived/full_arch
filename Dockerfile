FROM docker.pkg.github.com/dock0/arch/arch:20210625-c154a33
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
