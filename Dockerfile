FROM docker.pkg.github.com/dock0/arch/arch:20200321-795cc4f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
