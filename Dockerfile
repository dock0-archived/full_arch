FROM docker.pkg.github.com/dock0/arch/arch:20200725-f7db819
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
