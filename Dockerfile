FROM docker.pkg.github.com/dock0/arch/arch:20200913-b43c88c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
