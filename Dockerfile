FROM docker.pkg.github.com/dock0/arch/arch:20210304-8be137a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
