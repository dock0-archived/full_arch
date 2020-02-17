FROM docker.pkg.github.com/dock0/arch/arch:20200217-0fcc468
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
