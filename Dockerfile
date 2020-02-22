FROM docker.pkg.github.com/dock0/arch/arch:20200222-00b14b9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
