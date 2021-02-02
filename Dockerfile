FROM docker.pkg.github.com/dock0/arch/arch:20210202-8e6e392
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
