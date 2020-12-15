FROM docker.pkg.github.com/dock0/arch/arch:20201215-47d02a4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
