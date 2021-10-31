FROM docker.pkg.github.com/dock0/arch/arch:20211031-50a41b1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
