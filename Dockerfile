FROM docker.pkg.github.com/dock0/arch/arch:20211217-913f545
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
