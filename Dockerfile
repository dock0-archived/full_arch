FROM docker.pkg.github.com/dock0/arch/arch:20200704-1caa6a0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
