FROM docker.pkg.github.com/dock0/arch/arch:20211202-4830e46
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
