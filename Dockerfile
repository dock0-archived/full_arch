FROM docker.pkg.github.com/dock0/arch/arch:20200624-0ad6dc8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
