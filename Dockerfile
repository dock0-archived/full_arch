FROM docker.pkg.github.com/dock0/arch/arch:20210825-5dfd2e9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
