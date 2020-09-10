FROM docker.pkg.github.com/dock0/arch/arch:20200910-b061e77
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
