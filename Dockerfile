FROM docker.pkg.github.com/dock0/arch/arch:20211210-091e0a6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
