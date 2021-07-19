FROM docker.pkg.github.com/dock0/arch/arch:20210719-d0c3f0d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
