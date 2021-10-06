FROM docker.pkg.github.com/dock0/arch/arch:20211006-0e051a8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
