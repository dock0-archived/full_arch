FROM docker.pkg.github.com/dock0/arch/arch:20200624-328fd1d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
