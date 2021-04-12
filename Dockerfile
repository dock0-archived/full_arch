FROM docker.pkg.github.com/dock0/arch/arch:20210412-a0dc03c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
