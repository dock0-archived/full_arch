FROM docker.pkg.github.com/dock0/arch/arch:20200525-11d385c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
