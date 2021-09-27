FROM docker.pkg.github.com/dock0/arch/arch:20210927-c8b8c55
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
