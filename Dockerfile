FROM docker.pkg.github.com/dock0/arch/arch:20210723-5509bc8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
