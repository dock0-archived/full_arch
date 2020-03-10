FROM docker.pkg.github.com/dock0/arch/arch:20200310-ed6a441
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
