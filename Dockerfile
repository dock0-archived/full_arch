FROM docker.pkg.github.com/dock0/arch/arch:20211124-64e35db
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
