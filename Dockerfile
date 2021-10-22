FROM docker.pkg.github.com/dock0/arch/arch:20211022-76b6bdf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
