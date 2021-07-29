FROM docker.pkg.github.com/dock0/arch/arch:20210729-741b8c2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
