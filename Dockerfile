FROM docker.pkg.github.com/dock0/arch/arch:20210426-3b397eb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
