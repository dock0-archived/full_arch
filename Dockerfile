FROM docker.pkg.github.com/dock0/arch/arch:20210909-e7617a7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
