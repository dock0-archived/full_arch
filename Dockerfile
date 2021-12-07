FROM docker.pkg.github.com/dock0/arch/arch:20211207-88be7b6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
