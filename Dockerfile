FROM docker.pkg.github.com/dock0/arch/arch:20210323-32f6844
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
