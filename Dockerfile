FROM docker.pkg.github.com/dock0/arch/arch:20211009-6349180
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
