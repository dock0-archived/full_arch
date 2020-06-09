FROM docker.pkg.github.com/dock0/arch/arch:20200609-e2a4fcd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
