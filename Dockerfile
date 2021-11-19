FROM docker.pkg.github.com/dock0/arch/arch:20211119-49806ca
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
