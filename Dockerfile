FROM docker.pkg.github.com/dock0/arch/arch:20201209-8f352e7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
