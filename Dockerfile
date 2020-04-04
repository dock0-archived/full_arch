FROM docker.pkg.github.com/dock0/arch/arch:20200404-3fbb64d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
