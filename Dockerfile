FROM docker.pkg.github.com/dock0/arch/arch:20210623-cff7655
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
