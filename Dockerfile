FROM docker.pkg.github.com/dock0/arch/arch:20210304-1a5c004
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
