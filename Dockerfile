FROM docker.pkg.github.com/dock0/arch/arch:20200609-3a2c7b0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
