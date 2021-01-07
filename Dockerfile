FROM docker.pkg.github.com/dock0/arch/arch:20210107-cf50e53
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
