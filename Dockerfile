FROM docker.pkg.github.com/dock0/arch/arch:20210712-8a58dec
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
