FROM docker.pkg.github.com/dock0/arch/arch:20210824-bd143e2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
