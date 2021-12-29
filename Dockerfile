FROM docker.pkg.github.com/dock0/arch/arch:20211229-839eb8a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
