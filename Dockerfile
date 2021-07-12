FROM docker.pkg.github.com/dock0/arch/arch:20210712-cd50e11
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
