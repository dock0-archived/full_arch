FROM docker.pkg.github.com/dock0/arch/arch:20200416-2b12baf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
