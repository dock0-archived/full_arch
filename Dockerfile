FROM docker.pkg.github.com/dock0/arch/arch:20200522-ad7c387
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
