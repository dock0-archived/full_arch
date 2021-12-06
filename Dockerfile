FROM docker.pkg.github.com/dock0/arch/arch:20211206-1f60f3f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
