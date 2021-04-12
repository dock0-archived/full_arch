FROM docker.pkg.github.com/dock0/arch/arch:20210412-0c2a05a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
