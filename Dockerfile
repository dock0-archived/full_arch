FROM docker.pkg.github.com/dock0/arch/arch:20211222-6b21d35
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
