FROM docker.pkg.github.com/dock0/arch/arch:20200225-8996dc4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
