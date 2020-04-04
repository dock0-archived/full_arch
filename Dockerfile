FROM docker.pkg.github.com/dock0/arch/arch:20200404-e09b385
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
