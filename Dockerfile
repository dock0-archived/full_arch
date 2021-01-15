FROM docker.pkg.github.com/dock0/arch/arch:20210115-6d96e6a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
