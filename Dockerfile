FROM docker.pkg.github.com/dock0/arch/arch:20210404-3a3e1be
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
