FROM docker.pkg.github.com/dock0/arch/arch:20211117-d02b98b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
