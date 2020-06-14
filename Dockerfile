FROM docker.pkg.github.com/dock0/arch/arch:20200614-8e0295e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
