FROM docker.pkg.github.com/dock0/arch/arch:20210709-2a2c915
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
