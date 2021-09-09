FROM docker.pkg.github.com/dock0/arch/arch:20210909-8b5e76e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
