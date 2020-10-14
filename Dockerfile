FROM docker.pkg.github.com/dock0/arch/arch:20201014-ed95d9b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
