FROM docker.pkg.github.com/dock0/arch/arch:20211211-4f1bb45
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
