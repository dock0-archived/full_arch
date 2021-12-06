FROM docker.pkg.github.com/dock0/arch/arch:20211206-68b5981
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
