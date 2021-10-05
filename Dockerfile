FROM docker.pkg.github.com/dock0/arch/arch:20211005-a967232
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
