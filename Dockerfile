FROM docker.pkg.github.com/dock0/arch/arch:20210909-b59fb2d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
