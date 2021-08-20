FROM docker.pkg.github.com/dock0/arch/arch:20210820-d484b1c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
