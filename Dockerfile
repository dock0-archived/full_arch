FROM docker.pkg.github.com/dock0/arch/arch:20200812-b2286da
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
