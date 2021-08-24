FROM docker.pkg.github.com/dock0/arch/arch:20210824-f57e58e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
