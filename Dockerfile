FROM docker.pkg.github.com/dock0/arch/arch:20210308-8419dd9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
