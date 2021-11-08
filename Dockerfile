FROM docker.pkg.github.com/dock0/arch/arch:20211108-e17ed23
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
