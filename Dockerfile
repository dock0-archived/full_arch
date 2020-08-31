FROM docker.pkg.github.com/dock0/arch/arch:20200831-c606192
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
