FROM docker.pkg.github.com/dock0/arch/arch:20210103-acb6d37
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
