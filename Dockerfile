FROM docker.pkg.github.com/dock0/arch/arch:20210630-3e280bd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
