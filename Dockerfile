FROM docker.pkg.github.com/dock0/arch/arch:20200815-5134e5f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
