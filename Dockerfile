FROM docker.pkg.github.com/dock0/arch/arch:20200531-8375b54
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
