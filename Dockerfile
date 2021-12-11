FROM docker.pkg.github.com/dock0/arch/arch:20211211-ac07280
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
