FROM docker.pkg.github.com/dock0/arch/arch:20200614-5d9316e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
