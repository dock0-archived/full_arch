FROM docker.pkg.github.com/dock0/arch/arch:20210624-99b3ba4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
