FROM docker.pkg.github.com/dock0/arch/arch:20210106-37b654e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
