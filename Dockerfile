FROM docker.pkg.github.com/dock0/arch/arch:20210116-6920e6e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
