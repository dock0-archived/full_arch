FROM docker.pkg.github.com/dock0/arch/arch:20201014-1a217e7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
