FROM docker.pkg.github.com/dock0/arch/arch:20211013-b3066dc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
