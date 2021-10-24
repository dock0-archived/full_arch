FROM docker.pkg.github.com/dock0/arch/arch:20211024-2891894
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
