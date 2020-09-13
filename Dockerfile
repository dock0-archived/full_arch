FROM docker.pkg.github.com/dock0/arch/arch:20200913-fc038b2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
