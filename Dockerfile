FROM docker.pkg.github.com/dock0/arch/arch:20210825-8022d9f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
