FROM docker.pkg.github.com/dock0/arch/arch:20200406-2a2a20f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
