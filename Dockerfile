FROM docker.pkg.github.com/dock0/arch/arch:20210120-7e23e43
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
