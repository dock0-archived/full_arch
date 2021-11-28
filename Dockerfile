FROM docker.pkg.github.com/dock0/arch/arch:20211128-4e1fb5b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
