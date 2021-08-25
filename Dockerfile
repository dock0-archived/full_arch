FROM docker.pkg.github.com/dock0/arch/arch:20210825-e78b79f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
