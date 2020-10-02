FROM docker.pkg.github.com/dock0/arch/arch:20201002-b2e56f5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
