FROM docker.pkg.github.com/dock0/arch/arch:20200809-38d7d9a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
