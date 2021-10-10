FROM docker.pkg.github.com/dock0/arch/arch:20211010-463c2ba
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
