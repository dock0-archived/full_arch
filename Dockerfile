FROM docker.pkg.github.com/dock0/arch/arch:20211007-4f410a1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
