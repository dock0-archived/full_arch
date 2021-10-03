FROM docker.pkg.github.com/dock0/arch/arch:20211003-76a1789
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
