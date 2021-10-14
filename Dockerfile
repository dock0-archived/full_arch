FROM docker.pkg.github.com/dock0/arch/arch:20211014-6a61418
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
