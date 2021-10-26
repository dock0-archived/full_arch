FROM docker.pkg.github.com/dock0/arch/arch:20211026-012d4cb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
