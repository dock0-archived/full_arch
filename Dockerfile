FROM docker.pkg.github.com/dock0/arch/arch:20200222-0c0782e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
