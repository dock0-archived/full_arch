FROM docker.pkg.github.com/dock0/arch/arch:20210306-c8a0c62
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
