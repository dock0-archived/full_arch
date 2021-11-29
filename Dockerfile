FROM docker.pkg.github.com/dock0/arch/arch:20211129-3e045fb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
