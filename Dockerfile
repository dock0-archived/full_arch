FROM docker.pkg.github.com/dock0/arch/arch:20200222-8e8a90f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
