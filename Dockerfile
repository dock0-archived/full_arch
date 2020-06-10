FROM docker.pkg.github.com/dock0/arch/arch:20200610-c09b19f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
