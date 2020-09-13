FROM docker.pkg.github.com/dock0/arch/arch:20200913-c5c13c4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
