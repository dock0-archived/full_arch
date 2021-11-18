FROM docker.pkg.github.com/dock0/arch/arch:20211118-e6c67b6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
