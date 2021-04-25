FROM docker.pkg.github.com/dock0/arch/arch:20210425-fc50a87
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
