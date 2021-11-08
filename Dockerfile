FROM docker.pkg.github.com/dock0/arch/arch:20211108-3845bad
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
