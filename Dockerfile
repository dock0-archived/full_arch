FROM docker.pkg.github.com/dock0/arch/arch:20211118-d6c1b71
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
