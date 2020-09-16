FROM docker.pkg.github.com/dock0/arch/arch:20200916-e9e7be6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
