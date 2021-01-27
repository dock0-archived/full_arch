FROM docker.pkg.github.com/dock0/arch/arch:20210127-4c45ada
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
