FROM docker.pkg.github.com/dock0/arch/arch:20211104-3a101a7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
