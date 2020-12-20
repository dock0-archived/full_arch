FROM docker.pkg.github.com/dock0/arch/arch:20201220-e584d34
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
