FROM docker.pkg.github.com/dock0/arch/arch:20210904-39f1e30
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
