FROM docker.pkg.github.com/dock0/arch/arch:20211116-aab3fa8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
