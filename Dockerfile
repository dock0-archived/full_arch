FROM docker.pkg.github.com/dock0/arch/arch:20211020-04b27b9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
