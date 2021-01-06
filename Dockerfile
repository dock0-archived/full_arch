FROM docker.pkg.github.com/dock0/arch/arch:20210106-1673e9d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
