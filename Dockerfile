FROM docker.pkg.github.com/dock0/arch/arch:20200622-c2316c0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
