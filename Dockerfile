FROM docker.pkg.github.com/dock0/arch/arch:20211223-7f56ccc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
