FROM docker.pkg.github.com/dock0/arch/arch:20200916-e08c9f6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
