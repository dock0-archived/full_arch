FROM docker.pkg.github.com/dock0/arch/arch:20200624-3f54741
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
