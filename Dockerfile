FROM docker.pkg.github.com/dock0/arch/arch:20211109-8e13689
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
