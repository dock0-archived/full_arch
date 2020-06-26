FROM docker.pkg.github.com/dock0/arch/arch:20200626-6fc0460
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
