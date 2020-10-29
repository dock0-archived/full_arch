FROM docker.pkg.github.com/dock0/arch/arch:20201029-84bbf3e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
