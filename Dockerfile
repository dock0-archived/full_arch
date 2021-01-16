FROM docker.pkg.github.com/dock0/arch/arch:20210116-b6bf7eb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
