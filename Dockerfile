FROM docker.pkg.github.com/dock0/arch/arch:20200713-122b595
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
