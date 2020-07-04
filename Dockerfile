FROM docker.pkg.github.com/dock0/arch/arch:20200704-c20db91
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
