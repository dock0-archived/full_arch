FROM docker.pkg.github.com/dock0/arch/arch:20211119-d5ff85e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
