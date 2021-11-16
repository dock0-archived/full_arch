FROM docker.pkg.github.com/dock0/arch/arch:20211116-6b2b27b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
