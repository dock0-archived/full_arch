FROM docker.pkg.github.com/dock0/arch/arch:20201014-8ffa1b3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
