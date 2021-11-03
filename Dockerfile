FROM docker.pkg.github.com/dock0/arch/arch:20211103-e55a9f0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
