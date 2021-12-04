FROM docker.pkg.github.com/dock0/arch/arch:20211204-1df279d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
