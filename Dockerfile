FROM docker.pkg.github.com/dock0/arch/arch:20210326-5f26a58
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
