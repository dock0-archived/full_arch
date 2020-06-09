FROM docker.pkg.github.com/dock0/arch/arch:20200609-a9d5a95
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
