FROM docker.pkg.github.com/dock0/arch/arch:20200809-08cbf2b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
