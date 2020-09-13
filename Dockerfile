FROM docker.pkg.github.com/dock0/arch/arch:20200913-b33d3f1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
