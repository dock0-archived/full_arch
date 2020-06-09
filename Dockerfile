FROM docker.pkg.github.com/dock0/arch/arch:20200609-ea34bb5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
