FROM docker.pkg.github.com/dock0/arch/arch:20210909-091f4e8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
