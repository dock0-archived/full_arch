FROM docker.pkg.github.com/dock0/arch/arch:20211109-edfd6f3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
