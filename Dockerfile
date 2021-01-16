FROM docker.pkg.github.com/dock0/arch/arch:20210116-95c2f9f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
