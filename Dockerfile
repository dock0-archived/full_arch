FROM docker.pkg.github.com/dock0/arch/arch:20211205-07c2bd7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
