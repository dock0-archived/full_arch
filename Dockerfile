FROM docker.pkg.github.com/dock0/arch/arch:20211204-17f7c94
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
