FROM docker.pkg.github.com/dock0/arch/arch:20211110-113eab4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
