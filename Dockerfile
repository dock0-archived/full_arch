FROM docker.pkg.github.com/dock0/arch/arch:20200215-5e45a80
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
