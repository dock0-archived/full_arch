FROM docker.pkg.github.com/dock0/arch/arch:20210321-8c32579
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
