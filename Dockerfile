FROM docker.pkg.github.com/dock0/arch/arch:20200319-ef134f5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
