FROM docker.pkg.github.com/dock0/arch/arch:20200417-81d7d9a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
