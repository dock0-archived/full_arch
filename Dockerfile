FROM docker.pkg.github.com/dock0/arch/arch:20200222-14972c1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
