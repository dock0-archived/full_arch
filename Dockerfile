FROM docker.pkg.github.com/dock0/arch/arch:20201203-daf4b1c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
