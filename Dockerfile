FROM docker.pkg.github.com/dock0/arch/arch:20211030-1e1c47f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
