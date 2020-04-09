FROM docker.pkg.github.com/dock0/arch/arch:20200409-3cce77a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
