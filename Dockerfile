FROM docker.pkg.github.com/dock0/arch/arch:20210724-83a51e5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
