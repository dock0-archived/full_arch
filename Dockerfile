FROM docker.pkg.github.com/dock0/arch/arch:20200310-22a696c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
