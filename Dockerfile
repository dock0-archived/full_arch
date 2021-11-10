FROM docker.pkg.github.com/dock0/arch/arch:20211110-df5765e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
