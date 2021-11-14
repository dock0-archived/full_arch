FROM docker.pkg.github.com/dock0/arch/arch:20211114-87214d8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
