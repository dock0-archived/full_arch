FROM docker.pkg.github.com/dock0/arch/arch:20210110-a7ac65b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
