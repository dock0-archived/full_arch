FROM docker.pkg.github.com/dock0/arch/arch:20200407-7a4841f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
