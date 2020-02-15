FROM docker.pkg.github.com/dock0/arch/arch:20200215-d0c76c7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
