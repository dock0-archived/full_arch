FROM docker.pkg.github.com/dock0/arch/arch:20200315-7f7c4e2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
