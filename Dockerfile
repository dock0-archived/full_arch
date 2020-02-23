FROM docker.pkg.github.com/dock0/arch/arch:20200223-b4afe4c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
