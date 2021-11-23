FROM docker.pkg.github.com/dock0/arch/arch:20211123-5a2f721
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
