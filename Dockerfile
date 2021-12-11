FROM docker.pkg.github.com/dock0/arch/arch:20211211-a9d303b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
