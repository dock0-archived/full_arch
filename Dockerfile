FROM docker.pkg.github.com/dock0/arch/arch:20211022-fd1dd1d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
