FROM docker.pkg.github.com/dock0/arch/arch:20211017-ae6a0fb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
