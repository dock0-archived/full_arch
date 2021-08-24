FROM docker.pkg.github.com/dock0/arch/arch:20210824-c3b8fa5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
