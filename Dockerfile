FROM docker.pkg.github.com/dock0/arch/arch:20210424-838696c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
