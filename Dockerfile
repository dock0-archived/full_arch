FROM docker.pkg.github.com/dock0/arch/arch:20211010-8bf2945
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
