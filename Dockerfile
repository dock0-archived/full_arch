FROM docker.pkg.github.com/dock0/arch/arch:20210128-ad64d6c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
