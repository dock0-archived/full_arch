FROM docker.pkg.github.com/dock0/arch/arch:20200910-e44958b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
