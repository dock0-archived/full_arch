FROM docker.pkg.github.com/dock0/arch/arch:20210303-4e75ca4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
