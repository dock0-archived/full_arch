FROM docker.pkg.github.com/dock0/arch/arch:20200610-2e154eb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
