FROM docker.pkg.github.com/dock0/arch/arch:20201103-a7c0ba5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
