FROM docker.pkg.github.com/dock0/arch/arch:20210804-c0c1930
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
