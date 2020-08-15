FROM docker.pkg.github.com/dock0/arch/arch:20200815-b98209e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
