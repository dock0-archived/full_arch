FROM docker.pkg.github.com/dock0/arch/arch:20211106-75866ac
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
