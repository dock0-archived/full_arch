FROM docker.pkg.github.com/dock0/arch/arch:20211205-488266e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
