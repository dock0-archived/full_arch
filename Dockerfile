FROM docker.pkg.github.com/dock0/arch/arch:20211222-b2223be
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
