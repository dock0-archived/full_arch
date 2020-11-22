FROM docker.pkg.github.com/dock0/arch/arch:20201122-f38c770
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
