FROM docker.pkg.github.com/dock0/arch/arch:20210715-c2cc037
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
