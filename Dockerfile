FROM docker.pkg.github.com/dock0/arch/arch:20211107-e9f0cf4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
