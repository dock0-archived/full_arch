FROM docker.pkg.github.com/dock0/arch/arch:20211230-bcb9505
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
