FROM docker.pkg.github.com/dock0/arch/arch:20210712-c8a9bd5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
