FROM docker.pkg.github.com/dock0/arch/arch:20211210-bdf54f4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
