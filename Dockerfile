FROM docker.pkg.github.com/dock0/arch/arch:20201008-129c9d7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
