FROM docker.pkg.github.com/dock0/arch/arch:20210712-b3d5f71
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
