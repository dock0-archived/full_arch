FROM docker.pkg.github.com/dock0/arch/arch:20200404-268ed31
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
