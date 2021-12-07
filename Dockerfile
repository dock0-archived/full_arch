FROM docker.pkg.github.com/dock0/arch/arch:20211207-c441b9d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
