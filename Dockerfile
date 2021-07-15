FROM docker.pkg.github.com/dock0/arch/arch:20210715-c66aa4f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
