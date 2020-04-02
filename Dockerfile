FROM docker.pkg.github.com/dock0/arch/arch:20200402-5157bb8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
