FROM docker.pkg.github.com/dock0/arch/arch:20210831-8706bf6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
