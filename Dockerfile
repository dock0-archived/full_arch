FROM docker.pkg.github.com/dock0/arch/arch:20211206-3f107d4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
