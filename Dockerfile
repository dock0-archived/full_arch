FROM docker.pkg.github.com/dock0/arch/arch:20200416-9f75356
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
