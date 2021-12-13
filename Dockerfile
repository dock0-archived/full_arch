FROM docker.pkg.github.com/dock0/arch/arch:20211213-7937e98
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
