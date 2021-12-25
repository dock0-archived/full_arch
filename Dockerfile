FROM docker.pkg.github.com/dock0/arch/arch:20211225-52a8b1e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
