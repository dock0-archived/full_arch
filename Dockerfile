FROM docker.pkg.github.com/dock0/arch/arch:20211222-77f5f9d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
