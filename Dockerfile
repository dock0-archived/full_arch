FROM docker.pkg.github.com/dock0/arch/arch:20200225-aad6397
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
