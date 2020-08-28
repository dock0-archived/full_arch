FROM docker.pkg.github.com/dock0/arch/arch:20200828-e72f9d8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
