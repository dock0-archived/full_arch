FROM docker.pkg.github.com/dock0/arch/arch:20210410-520ea5c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
