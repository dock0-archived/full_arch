FROM docker.pkg.github.com/dock0/arch/arch:20200529-b50154a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
