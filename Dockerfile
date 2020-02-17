FROM docker.pkg.github.com/dock0/arch/arch:20200217-3c8108e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
