FROM docker.pkg.github.com/dock0/arch/arch:20201214-98a5ca8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
