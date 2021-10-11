FROM docker.pkg.github.com/dock0/arch/arch:20211011-8aeb4ab
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
