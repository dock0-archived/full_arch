FROM docker.pkg.github.com/dock0/arch/arch:20201106-0b57fd0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
