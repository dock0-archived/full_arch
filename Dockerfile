FROM docker.pkg.github.com/dock0/arch/arch:20200529-f5fd1de
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
