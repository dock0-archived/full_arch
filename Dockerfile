FROM docker.pkg.github.com/dock0/arch/arch:20211208-6efa7df
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
