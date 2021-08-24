FROM docker.pkg.github.com/dock0/arch/arch:20210824-7560e8d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
