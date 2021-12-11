FROM docker.pkg.github.com/dock0/arch/arch:20211211-6ce9e2e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
