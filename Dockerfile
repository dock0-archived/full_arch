FROM docker.pkg.github.com/dock0/arch/arch:20211223-a23c848
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
