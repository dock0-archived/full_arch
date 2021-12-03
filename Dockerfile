FROM docker.pkg.github.com/dock0/arch/arch:20211203-738f43e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
