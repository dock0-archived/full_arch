FROM docker.pkg.github.com/dock0/arch/arch:20200815-90031a1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
