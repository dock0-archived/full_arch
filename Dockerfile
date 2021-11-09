FROM docker.pkg.github.com/dock0/arch/arch:20211109-6572ae7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
