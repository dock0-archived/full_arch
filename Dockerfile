FROM docker.pkg.github.com/dock0/arch/arch:20200617-993cc55
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
