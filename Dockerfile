FROM docker.pkg.github.com/dock0/arch/arch:20211114-40b2df7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
