FROM docker.pkg.github.com/dock0/arch/arch:20210111-bda8018
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
