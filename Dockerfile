FROM docker.pkg.github.com/dock0/arch/arch:20201111-c23a02e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
