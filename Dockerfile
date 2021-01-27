FROM docker.pkg.github.com/dock0/arch/arch:20210127-a37422e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
