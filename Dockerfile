FROM docker.pkg.github.com/dock0/arch/arch:20200229-6d09148
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
