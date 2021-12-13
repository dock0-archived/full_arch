FROM docker.pkg.github.com/dock0/arch/arch:20211213-50baf78
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
