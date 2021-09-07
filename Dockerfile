FROM docker.pkg.github.com/dock0/arch/arch:20210907-0d5627c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
