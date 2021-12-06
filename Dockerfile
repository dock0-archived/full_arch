FROM docker.pkg.github.com/dock0/arch/arch:20211206-f99a4c2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
