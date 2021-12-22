FROM docker.pkg.github.com/dock0/arch/arch:20211222-f4bd3af
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
