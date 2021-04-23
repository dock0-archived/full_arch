FROM docker.pkg.github.com/dock0/arch/arch:20210423-6d0a9bc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
