FROM docker.pkg.github.com/dock0/arch/arch:20210702-8d6c035
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
