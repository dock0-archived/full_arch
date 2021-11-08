FROM docker.pkg.github.com/dock0/arch/arch:20211108-0fa7328
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
