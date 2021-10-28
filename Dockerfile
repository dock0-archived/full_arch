FROM docker.pkg.github.com/dock0/arch/arch:20211028-42328e3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
