FROM docker.pkg.github.com/dock0/arch/arch:20211018-79c9f05
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
