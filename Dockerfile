FROM docker.pkg.github.com/dock0/arch/arch:20210403-d3ecf5d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
