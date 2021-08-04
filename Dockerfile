FROM docker.pkg.github.com/dock0/arch/arch:20210804-e676b89
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
