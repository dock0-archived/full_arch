FROM docker.pkg.github.com/dock0/arch/arch:20211208-afa0f38
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
