FROM docker.pkg.github.com/dock0/arch/arch:20211104-f5eef9e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
