FROM docker.pkg.github.com/dock0/arch/arch:20210709-8e8276b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
