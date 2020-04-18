FROM docker.pkg.github.com/dock0/arch/arch:20200418-799f8e6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
