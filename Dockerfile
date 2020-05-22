FROM docker.pkg.github.com/dock0/arch/arch:20200522-b34886b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
