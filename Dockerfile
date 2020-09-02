FROM docker.pkg.github.com/dock0/arch/arch:20200902-c777a9b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
