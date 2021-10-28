FROM docker.pkg.github.com/dock0/arch/arch:20211028-8f56a2e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
