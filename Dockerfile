FROM docker.pkg.github.com/dock0/arch/arch:20210426-c46cf3e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
