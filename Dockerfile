FROM docker.pkg.github.com/dock0/arch/arch:20211022-86e1513
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
