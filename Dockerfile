FROM docker.pkg.github.com/dock0/arch/arch:20201112-260a1cb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
