FROM docker.pkg.github.com/dock0/arch/arch:20211113-3cb6dee
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
