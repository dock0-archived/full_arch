FROM docker.pkg.github.com/dock0/arch/arch:20210426-7ea31cb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
