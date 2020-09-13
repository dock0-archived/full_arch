FROM docker.pkg.github.com/dock0/arch/arch:20200913-21e7a0c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
