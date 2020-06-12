FROM docker.pkg.github.com/dock0/arch/arch:20200612-0f0d2e7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
