FROM docker.pkg.github.com/dock0/arch/arch:20211222-445092e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
