FROM docker.pkg.github.com/dock0/arch/arch:20211016-17e694e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
