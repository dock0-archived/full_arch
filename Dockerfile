FROM docker.pkg.github.com/dock0/arch/arch:20210323-9f9a7de
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
