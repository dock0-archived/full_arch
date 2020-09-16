FROM docker.pkg.github.com/dock0/arch/arch:20200916-ef3febe
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
