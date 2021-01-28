FROM docker.pkg.github.com/dock0/arch/arch:20210128-c6b89aa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
