FROM docker.pkg.github.com/dock0/arch/arch:20200308-8d61b0a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
