FROM docker.pkg.github.com/dock0/arch/arch:20210202-d37d9e7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
