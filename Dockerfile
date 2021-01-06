FROM docker.pkg.github.com/dock0/arch/arch:20210106-1a83866
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
