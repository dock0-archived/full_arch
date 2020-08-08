FROM docker.pkg.github.com/dock0/arch/arch:20200808-62c72d6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
