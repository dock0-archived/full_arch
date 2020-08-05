FROM docker.pkg.github.com/dock0/arch/arch:20200805-2a47823
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
