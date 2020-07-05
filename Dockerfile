FROM docker.pkg.github.com/dock0/arch/arch:20200705-8d58a34
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
