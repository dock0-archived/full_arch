FROM docker.pkg.github.com/dock0/arch/arch:20211003-b5fd71f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
