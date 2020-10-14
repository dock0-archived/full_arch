FROM docker.pkg.github.com/dock0/arch/arch:20201014-8e7bd5f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
