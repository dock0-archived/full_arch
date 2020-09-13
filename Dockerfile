FROM docker.pkg.github.com/dock0/arch/arch:20200913-308631e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
