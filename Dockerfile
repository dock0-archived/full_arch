FROM docker.pkg.github.com/dock0/arch/arch:20210828-8c727cc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
