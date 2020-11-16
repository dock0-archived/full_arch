FROM docker.pkg.github.com/dock0/arch/arch:20201116-387ada6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
