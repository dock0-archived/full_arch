FROM docker.pkg.github.com/dock0/arch/arch:20211108-b88fa3e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
