FROM docker.pkg.github.com/dock0/arch/arch:20210630-b84d3f5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
