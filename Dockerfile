FROM docker.pkg.github.com/dock0/arch/arch:20210304-07f8c13
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
