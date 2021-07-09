FROM docker.pkg.github.com/dock0/arch/arch:20210709-8bab67e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
