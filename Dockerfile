FROM docker.pkg.github.com/dock0/arch/arch:20211214-10da30a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
